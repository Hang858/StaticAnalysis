.class public final Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;",
        "",
        "title",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;",
        "contents",
        "",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopContent;",
        "buttons",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;",
        "specialScene",
        "",
        "boostAutoPopup",
        "",
        "countdown",
        "(Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "getBoostAutoPopup",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getButtons",
        "()Ljava/util/List;",
        "getContents",
        "getCountdown",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSpecialScene",
        "getTitle",
        "()Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final boostAutoPopup:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final countdown:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final specialScene:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final title:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f21ebc1f4ea6800L    # 1.3672583232421376E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4d9b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->title:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->contents:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->buttons:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->specialScene:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->boostAutoPopup:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->countdown:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getBoostAutoPopup()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->boostAutoPopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->contents:Ljava/util/List;

    return-object v0
.end method

.method public final getCountdown()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->countdown:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpecialScene()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->specialScene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->title:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;

    return-object v0
.end method
