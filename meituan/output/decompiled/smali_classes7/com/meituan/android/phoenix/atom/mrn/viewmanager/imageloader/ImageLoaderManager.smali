.class public Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;,
        Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Landroid/support/v7/widget/AppCompatImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6eb3158cfd18cf23L    # 1.765998525072732E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x367190    # 4.999855E-39f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    return-void
.end method

.method public static appendImageUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0xcf7a03

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/String;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    new-array v1, v4, [Ljava/lang/Object;

    .line 150036
    .line 150037
    new-instance v3, Ljava/lang/Integer;

    .line 150038
    .line 150039
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150040
    .line 150041
    .line 150042
    aput-object v3, v1, v2

    .line 150043
    .line 150044
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150045
    .line 150046
    const v3, 0xeb7eef

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v6

    .line 150053
    if-eqz v6, :cond_1

    .line 150054
    .line 150055
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$b;

    .line 150060
    .line 150061
    goto :goto_1

    .line 150062
    :cond_1
    if-ltz p1, :cond_3

    .line 150063
    .line 150064
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$b;->values()[Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$b;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    array-length v1, v1

    .line 150069
    if-lt p1, v1, :cond_2

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$b;->values()[Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$b;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    aget-object p1, v1, p1

    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_3
    :goto_0
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$b;->f:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$b;

    .line 150080
    .line 150081
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    if-eqz p1, :cond_8

    .line 150086
    .line 150087
    if-eq p1, v4, :cond_7

    .line 150088
    .line 150089
    if-eq p1, v0, :cond_6

    .line 150090
    .line 150091
    const/4 v0, 0x3

    .line 150092
    if-eq p1, v0, :cond_5

    .line 150093
    .line 150094
    const/4 v0, 0x4

    .line 150095
    if-eq p1, v0, :cond_4

    .line 150096
    .line 150097
    goto :goto_2

    .line 150098
    :cond_4
    const/16 p1, 0x5a0

    .line 150099
    .line 150100
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p0

    .line 150104
    goto :goto_2

    .line 150105
    :cond_5
    const/16 p1, 0x4da

    .line 150106
    .line 150107
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p0

    .line 150111
    goto :goto_2

    .line 150112
    :cond_6
    const/16 p1, 0x438

    .line 150113
    .line 150114
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p0

    .line 150118
    goto :goto_2

    .line 150119
    :cond_7
    const/16 p1, 0x2d0

    .line 150120
    .line 150121
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p0

    .line 150125
    goto :goto_2

    .line 150126
    :cond_8
    const/16 p1, 0xf0

    .line 150127
    .line 150128
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p0

    .line 150132
    :goto_2
    return-object p0
.end method

.method private loadImage(Landroid/support/v7/widget/AppCompatImageView;Ljava/lang/String;IZZZZZZZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p3

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x3

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Byte;

    move/from16 v10, p5

    invoke-direct {v5, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x5

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Byte;

    move/from16 v11, p7

    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x6

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Byte;

    move/from16 v12, p8

    invoke-direct {v5, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x7

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Byte;

    move/from16 v13, p9

    invoke-direct {v5, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v7, 0x8

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Byte;

    move/from16 v14, p10

    invoke-direct {v5, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v7, 0x9

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Integer;

    move/from16 v15, p11

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v7, 0xa

    aput-object v5, v3, v7

    sget-object v5, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x3ad96

    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v3, 0x7f0e0022

    const v5, 0x7f060c2c

    if-eqz v1, :cond_1

    const v8, 0x7f0e0022

    goto :goto_0

    :cond_1
    const v8, 0x7f060c2c

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f060c2c

    :goto_1
    if-eqz v2, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 1
    :goto_2
    invoke-static/range {p2 .. p3}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->appendImageUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object/from16 v7, p1

    move/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, Lcom/meituan/android/phoenix/atom/common/glide/d;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;IIZZZZZILcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private setImageScaleType(Landroid/support/v7/widget/AppCompatImageView;I)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x179dc4

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150030
    .line 150031
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    new-array v2, v3, [Ljava/lang/Object;

    .line 150034
    .line 150035
    new-instance v4, Ljava/lang/Integer;

    .line 150036
    .line 150037
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150038
    .line 150039
    .line 150040
    aput-object v4, v2, v1

    .line 150041
    .line 150042
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    const/4 v4, 0x0

    .line 150045
    const v5, 0x546454

    .line 150046
    .line 150047
    .line 150048
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v6

    .line 150052
    if-eqz v6, :cond_1

    .line 150053
    .line 150054
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    check-cast p2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_1
    if-ltz p2, :cond_3

    .line 150062
    .line 150063
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->values()[Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    array-length v1, v1

    .line 150068
    if-lt p2, v1, :cond_2

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->values()[Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    aget-object p2, v1, p2

    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_3
    :goto_0
    sget-object p2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 150079
    .line 150080
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150081
    .line 150082
    .line 150083
    move-result p2

    .line 150084
    if-eq p2, v3, :cond_7

    .line 150085
    .line 150086
    const/4 v1, 0x3

    .line 150087
    if-eq p2, v1, :cond_6

    .line 150088
    .line 150089
    const/4 v1, 0x6

    .line 150090
    if-eq p2, v1, :cond_5

    .line 150091
    .line 150092
    const/4 v1, 0x7

    .line 150093
    if-eq p2, v1, :cond_4

    .line 150094
    .line 150095
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150096
    .line 150097
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150098
    .line 150099
    .line 150100
    goto :goto_2

    .line 150101
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 150102
    .line 150103
    goto :goto_2

    .line 150104
    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150105
    .line 150106
    goto :goto_2

    .line 150107
    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150108
    .line 150109
    goto :goto_2

    .line 150110
    :cond_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 150111
    .line 150112
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150113
    .line 150114
    .line 150115
    return-void
.end method


# virtual methods
.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/support/v7/widget/AppCompatImageView;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9a666

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 120025
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/support/v7/widget/AppCompatImageView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x567302

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x4

    .line 100022
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v0, "registrationName"

    .line 100027
    .line 100028
    const-string v2, "onLoadStart"

    .line 100029
    .line 100030
    invoke-static {v0, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x2

    .line 100035
    invoke-static {v3}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    const-string v4, "onLoad"

    .line 100040
    .line 100041
    invoke-static {v0, v4}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    const/4 v5, 0x1

    .line 100046
    invoke-static {v5}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    const-string v6, "onError"

    .line 100051
    .line 100052
    invoke-static {v0, v6}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    const/4 v7, 0x3

    .line 100057
    invoke-static {v7}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    const-string v8, "onLoadEnd"

    .line 100062
    .line 100063
    invoke-static {v0, v8}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8

    .line 100067
    const-string v9, "onImageLoaded"

    .line 100068
    .line 100069
    invoke-static {v0, v9}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v10

    .line 100073
    const-string v9, "topImageLoaded"

    .line 100074
    .line 100075
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/common/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cc495

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXImage"

    return-object v0
.end method

.method public setContentMode(Landroid/support/v7/widget/AppCompatImageView;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "androidContentMode"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x232008

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->setImageScaleType(Landroid/support/v7/widget/AppCompatImageView;I)V

    return-void
.end method

.method public setImageSource(Landroid/support/v7/widget/AppCompatImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageSource"
    .end annotation

    .line 150000
    move-object/from16 v12, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p2

    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v1, v3

    .line 150012
    .line 150013
    sget-object v4, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v5, 0x632814

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v1, v12, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v6

    .line 150022
    if-eqz v6, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v12, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const-string v1, "url"

    .line 150029
    .line 150030
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v4

    .line 150034
    if-eqz v4, :cond_1

    .line 150035
    .line 150036
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const-string v1, ""

    .line 150042
    .line 150043
    :goto_0
    move-object v4, v1

    .line 150044
    const-string v1, "size"

    .line 150045
    .line 150046
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    const/4 v6, -0x1

    .line 150051
    if-eqz v5, :cond_2

    .line 150052
    .line 150053
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    move v5, v1

    .line 150058
    goto :goto_1

    .line 150059
    :cond_2
    const/4 v5, -0x1

    .line 150060
    :goto_1
    const-string v1, "isAvatar"

    .line 150061
    .line 150062
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v7

    .line 150066
    if-eqz v7, :cond_3

    .line 150067
    .line 150068
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    move v7, v1

    .line 150073
    goto :goto_2

    .line 150074
    :cond_3
    const/4 v7, 0x0

    .line 150075
    :goto_2
    const-string v1, "enableVerticality"

    .line 150076
    .line 150077
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v8

    .line 150081
    if-eqz v8, :cond_4

    .line 150082
    .line 150083
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v1

    .line 150087
    move v8, v1

    .line 150088
    goto :goto_3

    .line 150089
    :cond_4
    const/4 v8, 0x0

    .line 150090
    :goto_3
    const-string v1, "enablePlaceholder"

    .line 150091
    .line 150092
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v9

    .line 150096
    if-eqz v9, :cond_5

    .line 150097
    .line 150098
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v1

    .line 150102
    move v9, v1

    .line 150103
    goto :goto_4

    .line 150104
    :cond_5
    const/4 v9, 0x1

    .line 150105
    :goto_4
    const-string v1, "enableThumbnail"

    .line 150106
    .line 150107
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v10

    .line 150111
    if-eqz v10, :cond_6

    .line 150112
    .line 150113
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v1

    .line 150117
    move v10, v1

    .line 150118
    goto :goto_5

    .line 150119
    :cond_6
    const/4 v10, 0x1

    .line 150120
    :goto_5
    const-string v1, "enablePreload"

    .line 150121
    .line 150122
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v3

    .line 150126
    if-eqz v3, :cond_7

    .line 150127
    .line 150128
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v1

    .line 150132
    move v11, v1

    .line 150133
    goto :goto_6

    .line 150134
    :cond_7
    const/4 v11, 0x0

    .line 150135
    :goto_6
    const-string v1, "noFade"

    .line 150136
    .line 150137
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v3

    .line 150141
    if-eqz v3, :cond_8

    .line 150142
    .line 150143
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v1

    .line 150147
    move v13, v1

    .line 150148
    goto :goto_7

    .line 150149
    :cond_8
    const/4 v13, 0x0

    .line 150150
    :goto_7
    const-string v1, "skipMemoryCache"

    .line 150151
    .line 150152
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v3

    .line 150156
    if-eqz v3, :cond_9

    .line 150157
    .line 150158
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v1

    .line 150162
    move v14, v1

    .line 150163
    goto :goto_8

    .line 150164
    :cond_9
    const/4 v14, 0x0

    .line 150165
    :goto_8
    const-string v1, "priority"

    .line 150166
    .line 150167
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v2

    .line 150171
    if-eqz v2, :cond_a

    .line 150172
    .line 150173
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150174
    .line 150175
    .line 150176
    move-result v0

    .line 150177
    move v15, v0

    .line 150178
    goto :goto_9

    .line 150179
    :cond_a
    const/4 v15, -0x1

    .line 150180
    :goto_9
    move-object/from16 v0, p0

    .line 150181
    .line 150182
    move-object/from16 v1, p1

    .line 150183
    .line 150184
    move-object v2, v4

    .line 150185
    move v3, v5

    .line 150186
    move v4, v7

    .line 150187
    move v5, v8

    .line 150188
    move v6, v9

    .line 150189
    move v7, v14

    .line 150190
    move v8, v10

    .line 150191
    move v9, v13

    .line 150192
    move v10, v11

    .line 150193
    move v11, v15

    .line 150194
    invoke-direct/range {v0 .. v11}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;->loadImage(Landroid/support/v7/widget/AppCompatImageView;Ljava/lang/String;IZZZZZZZI)V

    .line 150195
    .line 150196
    .line 150197
    return-void
.end method
