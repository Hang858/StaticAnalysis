.class public final Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$PopupType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16aa19cc5c392abbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v0, v3

    .line 100014
    .line 100015
    const-string v1, "c_m84bv26"

    .line 100016
    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    sget-object v3, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0xd7d1b9

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->b:I

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37e263

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100042
    .line 100043
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 15
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    move-object v6, p0

    .line 270001
    move-object/from16 v2, p1

    .line 270002
    .line 270003
    move-object/from16 v0, p2

    .line 270004
    .line 270005
    move/from16 v1, p3

    .line 270006
    .line 270007
    move-object/from16 v7, p4

    .line 270008
    .line 270009
    move-object/from16 v8, p5

    .line 270010
    .line 270011
    const/4 v3, 0x5

    .line 270012
    new-array v3, v3, [Ljava/lang/Object;

    .line 270013
    .line 270014
    const/4 v4, 0x0

    .line 270015
    aput-object v2, v3, v4

    .line 270016
    .line 270017
    const/4 v5, 0x1

    .line 270018
    aput-object v0, v3, v5

    .line 270019
    .line 270020
    new-instance v9, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v10, 0x2

    .line 270026
    aput-object v9, v3, v10

    .line 270027
    .line 270028
    const/4 v9, 0x3

    .line 270029
    aput-object v7, v3, v9

    .line 270030
    .line 270031
    const/4 v9, 0x4

    .line 270032
    aput-object v8, v3, v9

    .line 270033
    .line 270034
    sget-object v9, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270035
    .line 270036
    const v10, 0x5eb77c

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v3, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v11

    .line 270043
    if-eqz v11, :cond_0

    .line 270044
    .line 270045
    invoke-static {v3, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_0
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270050
    .line 270051
    if-eqz v3, :cond_1

    .line 270052
    .line 270053
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 270054
    .line 270055
    .line 270056
    move-result v3

    .line 270057
    if-nez v3, :cond_2

    .line 270058
    .line 270059
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 270060
    .line 270061
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 270062
    .line 270063
    .line 270064
    iget v9, v6, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->b:I

    .line 270065
    .line 270066
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v9

    .line 270070
    const-string v10, "popup_type"

    .line 270071
    .line 270072
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270073
    .line 270074
    .line 270075
    iget-object v9, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->event:Ljava/util/Map;

    .line 270076
    .line 270077
    const-string v10, "event_data"

    .line 270078
    .line 270079
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270080
    .line 270081
    .line 270082
    new-array v9, v5, [J

    .line 270083
    .line 270084
    new-array v10, v5, [Z

    .line 270085
    .line 270086
    aput-boolean v4, v10, v4

    .line 270087
    .line 270088
    new-instance v11, Lcom/sankuai/waimai/popup/spfx/b;

    .line 270089
    .line 270090
    invoke-direct {v11}, Lcom/sankuai/waimai/popup/spfx/b;-><init>()V

    .line 270091
    .line 270092
    .line 270093
    new-instance v12, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270094
    .line 270095
    invoke-direct {v12, v2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {v12, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270099
    .line 270100
    .line 270101
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->a:Ljava/lang/String;

    .line 270102
    .line 270103
    invoke-virtual {v12, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v0

    .line 270107
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->j(Ljava/util/Map;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v13

    .line 270111
    xor-int/lit8 v0, v1, 0x1

    .line 270112
    .line 270113
    invoke-virtual {v13, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->d(I)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270114
    .line 270115
    .line 270116
    new-instance v14, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;

    .line 270117
    .line 270118
    move-object v0, v14

    .line 270119
    move-object v1, p0

    .line 270120
    move-object/from16 v2, p1

    .line 270121
    .line 270122
    move-object v3, v9

    .line 270123
    move-object v4, v10

    .line 270124
    move-object v5, v11

    .line 270125
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;-><init>(Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;Landroid/app/Activity;[J[ZLcom/sankuai/waimai/popup/spfx/b;)V

    .line 270126
    .line 270127
    .line 270128
    invoke-virtual {v13, v14}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270129
    .line 270130
    .line 270131
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$b;

    .line 270132
    .line 270133
    invoke-direct {v0, v8, v11}, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$b;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/sankuai/waimai/popup/spfx/b;)V

    .line 270134
    .line 270135
    .line 270136
    invoke-virtual {v13, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270137
    .line 270138
    .line 270139
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;

    .line 270140
    .line 270141
    invoke-direct {v0, p0, v10, v11, v9}, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$a;-><init>(Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;[ZLcom/sankuai/waimai/popup/spfx/b;[J)V

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {v13, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->q(Lcom/sankuai/waimai/platform/mach/dialog/g;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270145
    .line 270146
    .line 270147
    invoke-virtual {v12, v7}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->i(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270148
    .line 270149
    .line 270150
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270151
    .line 270152
    .line 270153
    move-result-object v0

    .line 270154
    iput-object v0, v6, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270155
    .line 270156
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->show()V

    .line 270157
    .line 270158
    .line 270159
    :cond_2
    return-void
.end method
