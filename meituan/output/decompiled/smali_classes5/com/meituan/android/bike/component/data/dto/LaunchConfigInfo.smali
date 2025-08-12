.class public final Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001;Bm\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u00088\u00109J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0081\u0001\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\t\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010-R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008.\u0010$R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008/\u0010$R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u00083\u0010$R\u001a\u0010\u001a\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010%\u001a\u0004\u00084\u0010\'R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00105\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
        "",
        "",
        "component1",
        "",
        "component2",
        "",
        "Lcom/meituan/android/bike/component/data/dto/TabItem;",
        "component3",
        "component4",
        "component5",
        "component6",
        "Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;",
        "component7",
        "component8",
        "component9",
        "Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;",
        "component10",
        "cityCode",
        "selectedTabId",
        "tabs",
        "stale",
        "regionid",
        "adcode",
        "upgrade",
        "slipMessage",
        "mainProcessExper",
        "redBarConfig",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getCityCode",
        "()Ljava/lang/String;",
        "I",
        "getSelectedTabId",
        "()I",
        "Ljava/util/List;",
        "getTabs",
        "()Ljava/util/List;",
        "getStale",
        "setStale",
        "(I)V",
        "getRegionid",
        "getAdcode",
        "Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;",
        "getUpgrade",
        "()Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;",
        "getSlipMessage",
        "getMainProcessExper",
        "Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;",
        "getRedBarConfig",
        "()Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo$a;

.field public static final STALE_CACHE:I = 0x1

.field public static final STALE_REUSED:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final adcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adcode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final cityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainProcessExper:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainProcessExper"
    .end annotation
.end field

.field public final redBarConfig:Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redBarConfig"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final regionid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eRegionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final selectedTabId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedTabId"
    .end annotation
.end field

.field public final slipMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slipMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public stale:I

.field public final tabs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final upgrade:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrade"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7666375c5abb4702L    # 2.1861353785897733E262

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->Companion:Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;",
            ")V"
        }
    .end annotation

    .line 940000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5949f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->cityCode:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->selectedTabId:I

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->tabs:Ljava/util/List;

    iput p4, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->stale:I

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->regionid:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->adcode:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->upgrade:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    iput-object p8, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->slipMessage:Ljava/lang/String;

    iput p9, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->mainProcessExper:I

    iput-object p10, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->redBarConfig:Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;ILkotlin/jvm/internal/g;)V
    .locals 12

    .line 960000
    move/from16 v0, p11

    .line 960001
    .line 960002
    and-int/lit16 v0, v0, 0x100

    .line 960003
    .line 960004
    if-eqz v0, :cond_0

    .line 960005
    .line 960006
    const/4 v0, 0x1

    .line 960007
    const/4 v10, 0x1

    .line 960008
    goto :goto_0

    .line 960009
    :cond_0
    move/from16 v10, p9

    .line 960010
    .line 960011
    :goto_0
    move-object v1, p0

    .line 960012
    move-object v2, p1

    .line 960013
    move v3, p2

    .line 960014
    move-object v4, p3

    .line 960015
    move/from16 v5, p4

    .line 960016
    .line 960017
    move-object/from16 v6, p5

    .line 960018
    .line 960019
    move-object/from16 v7, p6

    .line 960020
    .line 960021
    move-object/from16 v8, p7

    .line 960022
    .line 960023
    move-object/from16 v9, p8

    .line 960024
    .line 960025
    move-object/from16 v11, p10

    .line 960026
    .line 960027
    invoke-direct/range {v1 .. v11}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->cityCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->selectedTabId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->tabs:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->stale:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->regionid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->adcode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->upgrade:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->slipMessage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->mainProcessExper:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->redBarConfig:Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->copy(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;)Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->redBarConfig:Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->selectedTabId:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->stale:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->regionid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->adcode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->upgrade:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->slipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->mainProcessExper:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;)Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;",
            ")",
            "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const/16 v1, 0xa

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

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p4

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p9

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object p10, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xadd2d5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    move-object v3, v1

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;)V

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

    sget-object v3, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf88c3

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
    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->cityCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->cityCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->selectedTabId:I

    iget v3, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->selectedTabId:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->tabs:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->stale:I

    iget v3, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->stale:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->regionid:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->regionid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->adcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->adcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->upgrade:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->upgrade:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->slipMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->slipMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->mainProcessExper:I

    iget v3, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->mainProcessExper:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->redBarConfig:Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->redBarConfig:Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public final getAdcode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->adcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainProcessExper()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->mainProcessExper:I

    return v0
.end method

.method public final getRedBarConfig()Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->redBarConfig:Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    return-object v0
.end method

.method public final getRegionid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->regionid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTabId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->selectedTabId:I

    return v0
.end method

.method public final getSlipMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->slipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStale()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->stale:I

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getUpgrade()Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->upgrade:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc948b0

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->cityCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->selectedTabId:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->tabs:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->stale:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->regionid:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->adcode:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->upgrade:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->slipMessage:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->mainProcessExper:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->redBarConfig:Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->hashCode()I

    move-result v0

    :cond_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final setStale(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->stale:I

    return-void
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
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd31e75

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
    const-string v0, "LaunchConfigInfo(cityCode="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->cityCode:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", selectedTabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->selectedTabId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->tabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->stale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regionid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->regionid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->adcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->upgrade:Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slipMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->slipMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainProcessExper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->mainProcessExper:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", redBarConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->redBarConfig:Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
