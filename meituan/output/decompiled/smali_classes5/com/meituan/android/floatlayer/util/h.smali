.class public final synthetic Lcom/meituan/android/floatlayer/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/android/floatlayer/util/h;

.field public static final synthetic c:Lcom/meituan/android/floatlayer/util/h;

.field public static final synthetic d:Lcom/meituan/android/floatlayer/util/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/floatlayer/util/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/floatlayer/util/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/floatlayer/util/h;->b:Lcom/meituan/android/floatlayer/util/h;

    new-instance v0, Lcom/meituan/android/floatlayer/util/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/floatlayer/util/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/floatlayer/util/h;->c:Lcom/meituan/android/floatlayer/util/h;

    new-instance v0, Lcom/meituan/android/floatlayer/util/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/floatlayer/util/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/floatlayer/util/h;->d:Lcom/meituan/android/floatlayer/util/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/floatlayer/util/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 430000
    iget v0, p0, Lcom/meituan/android/floatlayer/util/h;->a:I

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    const/4 v2, 0x1

    .line 430004
    const/4 v3, 0x0

    .line 430005
    const/4 v4, 0x2

    .line 430006
    packed-switch v0, :pswitch_data_0

    .line 430007
    .line 430008
    .line 430009
    goto :goto_3

    .line 430010
    :pswitch_0
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    new-array v0, v4, [Ljava/lang/Object;

    .line 430013
    .line 430014
    new-instance v4, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    aput-object v4, v0, v3

    .line 430020
    .line 430021
    aput-object p2, v0, v2

    .line 430022
    .line 430023
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v3, 0x787de4

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-eqz v4, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    if-eqz p1, :cond_2

    .line 430039
    .line 430040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result p1

    .line 430044
    if-eqz p1, :cond_1

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430048
    .line 430049
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/poi/a$a;->a:Lcom/meituan/android/pt/homepage/modules/poi/a;

    .line 430050
    .line 430051
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/poi/a;->c(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    :cond_2
    :goto_0
    return-void

    .line 430055
    :pswitch_1
    sget-object v0, Lcom/meituan/android/floatlayer/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430056
    .line 430057
    new-array v0, v4, [Ljava/lang/Object;

    .line 430058
    .line 430059
    new-instance v4, Ljava/lang/Byte;

    .line 430060
    .line 430061
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430062
    .line 430063
    .line 430064
    aput-object v4, v0, v3

    .line 430065
    .line 430066
    aput-object p2, v0, v2

    .line 430067
    .line 430068
    sget-object v3, Lcom/meituan/android/floatlayer/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430069
    .line 430070
    const v4, 0xcbe597

    .line 430071
    .line 430072
    .line 430073
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v5

    .line 430077
    if-eqz v5, :cond_3

    .line 430078
    .line 430079
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    goto :goto_2

    .line 430083
    :cond_3
    sput-boolean v2, Lcom/meituan/android/floatlayer/util/i;->b:Z

    .line 430084
    .line 430085
    if-eqz p1, :cond_5

    .line 430086
    .line 430087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430088
    .line 430089
    .line 430090
    move-result p1

    .line 430091
    if-eqz p1, :cond_4

    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_4
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p1

    .line 430098
    sput-object p1, Lcom/meituan/android/floatlayer/util/i;->a:Lcom/google/gson/JsonObject;

    .line 430099
    .line 430100
    goto :goto_2

    .line 430101
    :cond_5
    :goto_1
    sput-object v1, Lcom/meituan/android/floatlayer/util/i;->a:Lcom/google/gson/JsonObject;

    .line 430102
    .line 430103
    :goto_2
    return-void

    .line 430104
    :goto_3
    sget-object v0, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430105
    .line 430106
    new-array v0, v4, [Ljava/lang/Object;

    .line 430107
    .line 430108
    new-instance v4, Ljava/lang/Byte;

    .line 430109
    .line 430110
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430111
    .line 430112
    .line 430113
    aput-object v4, v0, v3

    .line 430114
    .line 430115
    aput-object p2, v0, v2

    .line 430116
    .line 430117
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430118
    .line 430119
    const v4, 0x8b755b

    .line 430120
    .line 430121
    .line 430122
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430123
    .line 430124
    .line 430125
    move-result v5

    .line 430126
    if-eqz v5, :cond_6

    .line 430127
    .line 430128
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    goto :goto_4

    .line 430132
    :cond_6
    if-nez p1, :cond_7

    .line 430133
    .line 430134
    goto :goto_4

    .line 430135
    :cond_7
    invoke-static {p2}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p1

    .line 430139
    if-nez p1, :cond_8

    .line 430140
    .line 430141
    sput-boolean v3, Lcom/sankuai/android/share/common/util/b;->f:Z

    .line 430142
    .line 430143
    goto :goto_4

    .line 430144
    :cond_8
    const-string p2, "disable_share_unify_panel_ui"

    .line 430145
    .line 430146
    invoke-static {p1, p2, v3}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 430147
    .line 430148
    .line 430149
    move-result p1

    .line 430150
    sput-boolean p1, Lcom/sankuai/android/share/common/util/b;->f:Z

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
