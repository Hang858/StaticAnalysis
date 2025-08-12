.class public final Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u0012\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fR\u001b\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;",
        "Ljava/io/Serializable;",
        "style",
        "",
        "type",
        "close",
        "title",
        "",
        "contentList",
        "",
        "Lcom/meituan/android/bike/component/data/response/ContentData;",
        "actionList",
        "Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
        "remember",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;",
        "(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;)V",
        "getActionList",
        "()Ljava/util/List;",
        "getClose",
        "()I",
        "getRemember",
        "()Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;",
        "getStyle",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
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
.field public final actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final close:I

.field public final contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/ContentData;",
            ">;"
        }
    .end annotation
.end field

.field public final remember:Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final style:I

.field public final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79b961523d690473L    # 2.2495227302160087E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/ContentData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
            ">;",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;",
            ")V"
        }
    .end annotation

    .line 880000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880001
    .line 880002
    .line 880003
    const/4 v0, 0x7

    .line 880004
    new-array v0, v0, [Ljava/lang/Object;

    .line 880005
    .line 880006
    new-instance v1, Ljava/lang/Integer;

    .line 880007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f0e4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->style:I

    iput p2, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->type:I

    iput p3, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->close:I

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->contentList:Ljava/util/List;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->actionList:Ljava/util/List;

    iput-object p7, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->remember:Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;)V

    return-void
.end method


# virtual methods
.method public final getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/ActionButtonData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->actionList:Ljava/util/List;

    return-object v0
.end method

.method public final getClose()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->close:I

    return v0
.end method

.method public final getRemember()Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->remember:Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduCheckData;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->style:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;->type:I

    return v0
.end method
