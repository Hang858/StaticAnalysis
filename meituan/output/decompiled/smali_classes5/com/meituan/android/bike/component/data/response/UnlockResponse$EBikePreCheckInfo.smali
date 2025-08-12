.class public final Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/response/UnlockResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EBikePreCheckInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u00a0\u0001\u0010/\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\nH\u00d6\u0001J\t\u00105\u001a\u00020\u000eH\u00d6\u0001R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0015R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018\u00a8\u00066"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;",
        "",
        "buttons",
        "",
        "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
        "warnList",
        "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
        "images",
        "Lcom/meituan/android/bike/component/data/response/WarnImage;",
        "_tabBikeType",
        "",
        "close",
        "style",
        "uri",
        "",
        "title",
        "code",
        "requestId",
        "selectedWarnCodes",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "get_tabBikeType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getButtons",
        "()Ljava/util/List;",
        "getClose",
        "()I",
        "getCode",
        "getImages",
        "getRequestId",
        "()Ljava/lang/String;",
        "getSelectedWarnCodes",
        "getStyle",
        "getTitle",
        "getUri",
        "getWarnList",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public final _tabBikeType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabBikeType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final buttons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final close:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close"
    .end annotation
.end field

.field public final code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final selectedWarnCodes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedWarnCodes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final style:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final warnList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warnlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/List;
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
    .param p5    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnImage;",
            ">;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 950000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    const/16 v1, 0xa

    aput-object p11, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa248ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->buttons:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->warnList:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->images:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->_tabBikeType:Ljava/lang/Integer;

    iput p5, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->close:I

    iput p6, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->style:I

    iput-object p7, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->uri:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->title:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->code:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->requestId:Ljava/lang/String;

    iput-object p11, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->selectedWarnCodes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p5

    move/from16 v9, p6

    .line 4
    invoke-direct/range {v3 .. v14}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->buttons:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->warnList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->images:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->_tabBikeType:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->close:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->style:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->uri:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->code:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->requestId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->selectedWarnCodes:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->selectedWarnCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->warnList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->_tabBikeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->close:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->style:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;
    .locals 15
    .param p1    # Ljava/util/List;
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
    .param p5    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnImage;",
            ">;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    aput-object p10, v1, v2

    const/16 v2, 0xa

    aput-object p11, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf627a8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x40ebc0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->warnList:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->warnList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->_tabBikeType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->_tabBikeType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->close:I

    iget v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->close:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->style:I

    iget v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->style:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->selectedWarnCodes:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->selectedWarnCodes:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getClose()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->close:I

    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedWarnCodes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->selectedWarnCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->style:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->warnList:Ljava/util/List;

    return-object v0
.end method

.method public final get_tabBikeType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->_tabBikeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x82823c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->buttons:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->warnList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->images:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->_tabBikeType:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->close:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->style:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->uri:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->title:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->code:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->requestId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->selectedWarnCodes:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_9
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e6e18

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "EBikePreCheckInfo(buttons="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->buttons:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", warnList="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->warnList:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", images="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->images:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", _tabBikeType="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->_tabBikeType:Ljava/lang/Integer;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", close="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->close:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", style="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->style:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", uri="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->uri:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", title="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->title:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", code="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->code:Ljava/lang/Integer;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", requestId="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->requestId:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", selectedWarnCodes="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->selectedWarnCodes:Ljava/lang/String;

    .line 100128
    .line 100129
    const-string v2, ")"

    .line 100130
    .line 100131
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    return-object v0
.end method
