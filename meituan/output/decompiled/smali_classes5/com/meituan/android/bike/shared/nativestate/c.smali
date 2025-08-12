.class public final Lcom/meituan/android/bike/shared/nativestate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/nativestate/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5026f7105c947d62L    # 1.329588072669E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/nativestate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a0b69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/nativestate/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/bike/shared/nativestate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x4dadae

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/bike/shared/nativestate/c;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100023
    .line 100024
    if-nez v3, :cond_1

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    :cond_1
    check-cast v2, Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    const/4 v3, 0x2

    .line 100032
    new-array v3, v3, [Lkotlin/j;

    .line 100033
    .line 100034
    const-string v4, "action_type"

    .line 100035
    .line 100036
    const-string v5, "OPEN_PAGE"

    .line 100037
    .line 100038
    invoke-static {v4, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    aput-object v4, v3, v1

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    const-string v4, "entity_type"

    .line 100046
    .line 100047
    const-string v5, "POP_WINDOW"

    .line 100048
    .line 100049
    invoke-static {v4, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    aput-object v4, v3, v1

    .line 100054
    .line 100055
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v3, "b_mobaidanche_LOCATION_AUTHORITY_POP_WINDOW_mv"

    .line 100060
    .line 100061
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 100062
    .line 100063
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iget-object v5, v0, Lcom/meituan/android/bike/shared/nativestate/c;->a:Landroid/content/Context;

    .line 100067
    .line 100068
    const v1, 0x7f10101a

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v5, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    const-string v1, "context.string(R.string.\u2026ermission_location_title)"

    .line 100076
    .line 100077
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/meituan/android/bike/shared/nativestate/c;->a:Landroid/content/Context;

    .line 100081
    .line 100082
    const v2, 0x7f101019

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v7

    .line 100089
    const-string v1, "context.string(R.string.\u2026mission_location_content)"

    .line 100090
    .line 100091
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v1, Lcom/meituan/android/bike/framework/utils/d;

    .line 100095
    .line 100096
    iget-object v2, v0, Lcom/meituan/android/bike/shared/nativestate/c;->a:Landroid/content/Context;

    .line 100097
    .line 100098
    const v3, 0x7f101011

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v9

    .line 100105
    const-string v2, "context.string(R.string.\u2026ke_dialog_common_setting)"

    .line 100106
    .line 100107
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v10, Lcom/meituan/android/bike/shared/nativestate/c$a;

    .line 100111
    .line 100112
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/shared/nativestate/c$a;-><init>(Lcom/meituan/android/bike/shared/nativestate/c;)V

    .line 100113
    .line 100114
    .line 100115
    const/4 v2, 0x0

    .line 100116
    const/4 v12, 0x0

    .line 100117
    const/16 v13, 0xfc

    .line 100118
    .line 100119
    const/4 v11, 0x0

    .line 100120
    move-object v8, v1

    .line 100121
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 100122
    .line 100123
    .line 100124
    new-instance v9, Lcom/meituan/android/bike/framework/utils/d;

    .line 100125
    .line 100126
    iget-object v3, v0, Lcom/meituan/android/bike/shared/nativestate/c;->a:Landroid/content/Context;

    .line 100127
    .line 100128
    const v4, 0x7f100ffb

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v15

    .line 100135
    const-string v3, "context.string(R.string.mobike_cancel)"

    .line 100136
    .line 100137
    invoke-static {v15, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    new-instance v3, Lcom/meituan/android/bike/shared/nativestate/c$b;

    .line 100141
    .line 100142
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/shared/nativestate/c$b;-><init>(Lcom/meituan/android/bike/shared/nativestate/c;)V

    .line 100143
    .line 100144
    .line 100145
    const/16 v17, 0x0

    .line 100146
    .line 100147
    const/16 v18, 0x0

    .line 100148
    .line 100149
    const/16 v19, 0xfc

    .line 100150
    .line 100151
    move-object v14, v9

    .line 100152
    move-object/from16 v16, v3

    .line 100153
    .line 100154
    invoke-direct/range {v14 .. v19}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 100155
    .line 100156
    .line 100157
    const/4 v11, 0x0

    .line 100158
    const v13, 0x3fce4

    .line 100159
    .line 100160
    .line 100161
    move v10, v2

    .line 100162
    invoke-static/range {v5 .. v13}, Lcom/meituan/android/bike/framework/widgets/uiext/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Boolean;Ljava/lang/String;I)Lcom/meituan/android/bike/framework/widgets/dialog/a;

    .line 100163
    .line 100164
    .line 100165
    return-void
.end method
