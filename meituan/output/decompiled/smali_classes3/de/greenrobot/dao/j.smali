.class public final enum Lde/greenrobot/dao/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/dao/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/greenrobot/dao/j;

.field public static final enum b:Lde/greenrobot/dao/j;

.field public static final synthetic c:[Lde/greenrobot/dao/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lde/greenrobot/dao/j;

    .line 100001
    .line 100002
    const-string v1, "Session"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/j;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lde/greenrobot/dao/j;->a:Lde/greenrobot/dao/j;

    .line 100009
    .line 100010
    new-instance v1, Lde/greenrobot/dao/j;

    .line 100011
    .line 100012
    const-string v3, "None"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lde/greenrobot/dao/j;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lde/greenrobot/dao/j;->b:Lde/greenrobot/dao/j;

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Lde/greenrobot/dao/j;

    .line 100022
    .line 100023
    aput-object v0, v3, v2

    .line 100024
    .line 100025
    aput-object v1, v3, v4

    .line 100026
    .line 100027
    sput-object v3, Lde/greenrobot/dao/j;->c:[Lde/greenrobot/dao/j;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/dao/j;
    .locals 1

    const-class v0, Lde/greenrobot/dao/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/greenrobot/dao/j;

    return-object p0
.end method

.method public static values()[Lde/greenrobot/dao/j;
    .locals 4

    sget-object v0, Lde/greenrobot/dao/j;->c:[Lde/greenrobot/dao/j;

    const/4 v1, 0x2

    new-array v2, v1, [Lde/greenrobot/dao/j;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
