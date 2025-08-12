.class public final Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/data/response/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008=\u0010>J\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u00a2\u0001\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010$\u001a\u00020\u0008H\u00d6\u0001J\t\u0010%\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u00081\u00100R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u00104R\u001f\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u00085\u00104R\u001a\u0010\u001d\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u00086\u0010-R\u001f\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00087\u00104R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u00088\u00100R\u0019\u0010 \u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010.\u001a\u0004\u00089\u00100R\u001c\u0010!\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;",
        "Lcom/meituan/android/bike/component/data/response/a;",
        "",
        "isEBike",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
        "component5",
        "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
        "component6",
        "component7",
        "Lcom/meituan/android/bike/component/data/response/WarnImage;",
        "component8",
        "component9",
        "component10",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;",
        "component11",
        "_tabBikeType",
        "close",
        "requestId",
        "selectedWarnCodes",
        "warnList",
        "buttons",
        "code",
        "images",
        "confirmBtn",
        "mapZoom",
        "unlockInfo",
        "copy",
        "(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;)Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/Integer;",
        "get_tabBikeType",
        "I",
        "getClose",
        "()I",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "getSelectedWarnCodes",
        "Ljava/util/List;",
        "getWarnList",
        "()Ljava/util/List;",
        "getButtons",
        "getCode",
        "getImages",
        "getConfirmBtn",
        "getMapZoom",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;",
        "getUnlockInfo",
        "()Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;",
        "<init>",
        "(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;)V",
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
.field public final _tabBikeType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabBikeType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final buttons:Ljava/util/List;
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

.field public final code:I

.field public final confirmBtn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final images:Ljava/util/List;
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

.field public final mapZoom:Ljava/lang/String;
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

.field public final unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockdata"
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
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24c44fab0e692f5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
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
    .param p5    # Ljava/util/List;
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
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnImage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;",
            ")V"
        }
    .end annotation

    .line 950000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

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

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    const/16 v1, 0xa

    aput-object p11, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0390d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->_tabBikeType:Ljava/lang/Integer;

    iput p2, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->close:I

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->selectedWarnCodes:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->warnList:Ljava/util/List;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->buttons:Ljava/util/List;

    iput p7, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->code:I

    iput-object p8, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->images:Ljava/util/List;

    iput-object p9, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->confirmBtn:Ljava/lang/String;

    iput-object p10, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->mapZoom:Ljava/lang/String;

    iput-object p11, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;ILkotlin/jvm/internal/g;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    move-object v2, p0

    move/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->_tabBikeType:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->close:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->requestId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->selectedWarnCodes:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->warnList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->buttons:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getCode()I

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->images:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->confirmBtn:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->mapZoom:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->copy(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;)Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->_tabBikeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->mapZoom:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->close:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->selectedWarnCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
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

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->warnList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
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

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bc362

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getCode()I

    move-result v0

    return v0
.end method

.method public final component8()Ljava/util/List;
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

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->confirmBtn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;)Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;
    .locals 15
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
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
    .param p5    # Ljava/util/List;
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
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnImage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;",
            ")",
            "Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v5, p2

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    aput-object p10, v1, v2

    const/16 v2, 0xa

    aput-object p11, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd72325

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    move-object v3, v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;)V

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

    sget-object v3, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5490ec

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

    instance-of v1, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->_tabBikeType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->_tabBikeType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->close:I

    iget v3, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->close:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->selectedWarnCodes:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->selectedWarnCodes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->warnList:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->warnList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->confirmBtn:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->confirmBtn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->mapZoom:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->mapZoom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    iget-object p1, p1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

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

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getClose()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->close:I

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->code:I

    return v0
.end method

.method public final getConfirmBtn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->confirmBtn:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getMapZoom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->mapZoom:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedWarnCodes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->selectedWarnCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnlockInfo()Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

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

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->warnList:Ljava/util/List;

    return-object v0
.end method

.method public final get_tabBikeType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->_tabBikeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd43588

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->_tabBikeType:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->close:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->requestId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->selectedWarnCodes:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->warnList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->buttons:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->images:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->confirmBtn:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->mapZoom:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_9
    add-int/2addr v2, v0

    return v2
.end method

.method public final isEBike()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5aff48

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->_tabBikeType:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
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
    sget-object v1, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb588df

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
    const-string v0, "PreCheckWarnInfo(_tabBikeType="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->_tabBikeType:Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", close="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->close:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedWarnCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->selectedWarnCodes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warnList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->warnList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->confirmBtn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->mapZoom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
