.class public Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafelyRequestResource"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public foodGis:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public textra:Ljava/lang/String;

.field public ufid:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x2

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x3

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    const/4 v1, 0x4

    .line 370019
    aput-object p5, v0, v1

    .line 370020
    .line 370021
    sget-object v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v2, 0x99faa3

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v3

    .line 370030
    if-eqz v3, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iput-object p1, p0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;->name:Ljava/lang/String;

    .line 370037
    .line 370038
    iput-object p2, p0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;->textra:Ljava/lang/String;

    .line 370039
    .line 370040
    iput-object p3, p0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;->version:Ljava/lang/String;

    .line 370041
    .line 370042
    iput-object p4, p0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;->foodGis:Ljava/lang/String;

    .line 370043
    .line 370044
    iput-object p5, p0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;->ufid:Ljava/lang/String;

    .line 370045
    .line 370046
    return-void
.end method
