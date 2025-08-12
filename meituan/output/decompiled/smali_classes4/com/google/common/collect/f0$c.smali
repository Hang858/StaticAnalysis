.class public final Lcom/google/common/collect/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "java serialization is not supported"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k1$a<",
            "Lcom/google/common/collect/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k1$a<",
            "Lcom/google/common/collect/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/collect/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k1$a<",
            "Lcom/google/common/collect/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-class v0, Lcom/google/common/collect/f0;

    .line 100001
    .line 100002
    const-string v1, "map"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/google/common/collect/k1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/k1$a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sput-object v0, Lcom/google/common/collect/f0$c;->a:Lcom/google/common/collect/k1$a;

    .line 100009
    .line 100010
    const-class v0, Lcom/google/common/collect/f0;

    .line 100011
    .line 100012
    const-string v1, "size"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/google/common/collect/k1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/k1$a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/google/common/collect/f0$c;->b:Lcom/google/common/collect/k1$a;

    .line 100019
    .line 100020
    const-class v0, Lcom/google/common/collect/h0;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lcom/google/common/collect/k1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/k1$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/f0$c;->c:Lcom/google/common/collect/k1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
