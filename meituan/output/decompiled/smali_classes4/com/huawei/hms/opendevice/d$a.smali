.class public final enum Lcom/huawei/hms/opendevice/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/opendevice/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/opendevice/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/opendevice/d$a;

.field public static final enum b:Lcom/huawei/hms/opendevice/d$a;

.field public static final synthetic c:[Lcom/huawei/hms/opendevice/d$a;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/huawei/hms/opendevice/d$a;

    .line 100001
    .line 100002
    const-string v1, "GET"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v1}, Lcom/huawei/hms/opendevice/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/huawei/hms/opendevice/d$a;->a:Lcom/huawei/hms/opendevice/d$a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/huawei/hms/opendevice/d$a;

    .line 100011
    .line 100012
    const-string v3, "POST"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v3}, Lcom/huawei/hms/opendevice/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/huawei/hms/opendevice/d$a;->b:Lcom/huawei/hms/opendevice/d$a;

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Lcom/huawei/hms/opendevice/d$a;

    .line 100022
    .line 100023
    aput-object v0, v3, v2

    .line 100024
    .line 100025
    aput-object v1, v3, v4

    .line 100026
    .line 100027
    sput-object v3, Lcom/huawei/hms/opendevice/d$a;->c:[Lcom/huawei/hms/opendevice/d$a;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    iput-object p3, p0, Lcom/huawei/hms/opendevice/d$a;->d:Ljava/lang/String;

    .line 520004
    .line 520005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/opendevice/d$a;
    .locals 1

    const-class v0, Lcom/huawei/hms/opendevice/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/opendevice/d$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/opendevice/d$a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/opendevice/d$a;->c:[Lcom/huawei/hms/opendevice/d$a;

    invoke-virtual {v0}, [Lcom/huawei/hms/opendevice/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/opendevice/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/opendevice/d$a;->d:Ljava/lang/String;

    return-object v0
.end method
