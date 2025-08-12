.class final Lcom/meituan/robust/ChangeQuickRedirectPatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public patchesInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/robust/PatchesInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/robust/Patch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
