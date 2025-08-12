.class public final Lcom/dianping/sdk/pike/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldianping/com/nvlinker/NVLinker$ILikner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCityID()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final getUnionID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/dianping/sdk/pike/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
