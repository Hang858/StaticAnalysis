.class public final Lcom/meituan/android/bike/component/data/dto/EBikePopData;
.super Lcom/meituan/android/bike/framework/repo/api/response/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/EBikePopData;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "content",
        "getContent",
        "titleImg",
        "getTitleImg",
        "titleIcon",
        "getTitleIcon",
        "",
        "hasClosed",
        "Ljava/lang/Boolean;",
        "getHasClosed",
        "()Ljava/lang/Boolean;",
        "",
        "Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;",
        "buttons",
        "Ljava/util/List;",
        "getButtons",
        "()Ljava/util/List;",
        "",
        "style",
        "I",
        "getStyle",
        "()I",
        "closeUrl",
        "getCloseUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/String;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final closeUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final hasClosed:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final style:I

.field public final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final titleIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final titleImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2afb604db3d676e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 910000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;-><init>()V

    .line 910001
    .line 910002
    .line 910003
    const/16 v0, 0x8

    .line 910004
    .line 910005
    new-array v0, v0, [Ljava/lang/Object;

    .line 910006
    .line 910007
    const/4 v1, 0x0

    .line 910008
    aput-object p1, v0, v1

    .line 910009
    .line 910010
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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56be92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->titleImg:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->titleIcon:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->hasClosed:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->buttons:Ljava/util/List;

    iput p7, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->style:I

    iput-object p8, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->closeUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move/from16 v10, p7

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/meituan/android/bike/component/data/dto/EBikePopData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeButtonData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getCloseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->closeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasClosed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->hasClosed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->style:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->titleIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleImg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikePopData;->titleImg:Ljava/lang/String;

    return-object v0
.end method
