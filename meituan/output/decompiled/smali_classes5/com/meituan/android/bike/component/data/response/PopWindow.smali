.class public final Lcom/meituan/android/bike/component/data/response/PopWindow;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R%\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R%\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008R\u0014\u0010\u0016\u001a\u00020\u0017X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u000fR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/PopWindow;",
        "",
        "()V",
        "buttons",
        "Ljava/util/ArrayList;",
        "Lcom/meituan/android/bike/component/data/response/ButtonData;",
        "Lkotlin/collections/ArrayList;",
        "getButtons",
        "()Ljava/util/ArrayList;",
        "close",
        "",
        "getClose",
        "()I",
        "code",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "contents",
        "getContents",
        "images",
        "Lcom/meituan/android/bike/component/data/response/Image;",
        "getImages",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "specialScene",
        "getSpecialScene",
        "title",
        "Lcom/meituan/android/bike/component/data/response/TextUI;",
        "getTitle",
        "()Lcom/meituan/android/bike/component/data/response/TextUI;",
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
.field public final buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/ButtonData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final close:I

.field public final code:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final contents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/PopWindow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final specialScene:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final title:Lcom/meituan/android/bike/component/data/response/TextUI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b965f56661ac0d2L    # -3.781964442958063E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/data/response/PopWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xde1a97

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/bike/component/data/response/PopWindow;->message:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/ButtonData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PopWindow;->buttons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getClose()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/PopWindow;->close:I

    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PopWindow;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/PopWindow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PopWindow;->contents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/response/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PopWindow;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PopWindow;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialScene()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PopWindow;->specialScene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Lcom/meituan/android/bike/component/data/response/TextUI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PopWindow;->title:Lcom/meituan/android/bike/component/data/response/TextUI;

    return-object v0
.end method
