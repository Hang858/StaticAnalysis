.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;
.super Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/bike/component/data/response/UserGuideItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/UserGuideItem;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/response/UserGuideItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/response/UserGuideItem;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-direct {p0, p3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;-><init>(Ljava/util/ArrayList;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xd9133d

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->b:Lcom/meituan/android/bike/component/data/response/UserGuideItem;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    .locals 8
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xfd6bb2

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v1, "electricityConfirm"

    .line 430030
    .line 430031
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->b:Lcom/meituan/android/bike/component/data/response/UserGuideItem;

    .line 430035
    .line 430036
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getPopUrl()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    const/4 v3, 0x0

    .line 430041
    if-eqz v1, :cond_2

    .line 430042
    .line 430043
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430044
    .line 430045
    .line 430046
    move-result v1

    .line 430047
    if-lez v1, :cond_1

    .line 430048
    .line 430049
    const/4 v1, 0x1

    .line 430050
    goto :goto_0

    .line 430051
    :cond_1
    const/4 v1, 0x0

    .line 430052
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    goto :goto_1

    .line 430057
    :cond_2
    move-object v1, v3

    .line 430058
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430059
    .line 430060
    .line 430061
    move-result v1

    .line 430062
    if-eqz v1, :cond_3

    .line 430063
    .line 430064
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430065
    .line 430066
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v5

    .line 430070
    const-string v6, "mb_ebike_new_check_end"

    .line 430071
    .line 430072
    const-string v7, "600101"

    .line 430073
    .line 430074
    invoke-virtual {v1, v5, v6, v3, v7}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    :try_start_0
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;

    .line 430078
    .line 430079
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$b;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    .line 430080
    .line 430081
    .line 430082
    new-instance p1, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$a;

    .line 430083
    .line 430084
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430085
    .line 430086
    invoke-direct {p1, p2}, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$a;->f(Lcom/meituan/android/bike/component/feature/main/widget/a;)Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$a;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f;->b:Lcom/meituan/android/bike/component/data/response/UserGuideItem;

    .line 430094
    .line 430095
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getPopUrl()Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->c(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 430100
    .line 430101
    .line 430102
    sget-object p2, Lcom/meituan/android/bike/framework/widgets/dialog/b$d;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$d;

    .line 430103
    .line 430104
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430105
    .line 430106
    .line 430107
    const-string p2, "not_ride"

    .line 430108
    .line 430109
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->b(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 430110
    .line 430111
    .line 430112
    sget-object p2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$f$a;

    .line 430113
    .line 430114
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->d(Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->show()Lcom/meituan/android/bike/framework/widgets/dialog/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430119
    .line 430120
    .line 430121
    goto :goto_2

    .line 430122
    :catch_0
    move-exception p1

    .line 430123
    new-instance p2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430124
    .line 430125
    invoke-direct {p2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430126
    .line 430127
    .line 430128
    const/4 v1, 0x3

    .line 430129
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430130
    .line 430131
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 430132
    .line 430133
    aput-object v3, v1, v2

    .line 430134
    .line 430135
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 430136
    .line 430137
    aput-object v2, v1, v4

    .line 430138
    .line 430139
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 430140
    .line 430141
    aput-object v2, v1, v0

    .line 430142
    .line 430143
    invoke-virtual {p2, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p2

    .line 430147
    const-string v0, "\u52a9\u529b\u8f66\u9996\u9875\u534f\u8bae\u5f39\u7a97-Exception"

    .line 430148
    .line 430149
    invoke-virtual {p2, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p2

    .line 430153
    const-string v0, "error"

    .line 430154
    .line 430155
    invoke-static {v0, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p1

    .line 430159
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p1

    .line 430167
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430168
    .line 430169
    .line 430170
    goto :goto_2

    .line 430171
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    .line 430172
    .line 430173
    .line 430174
    :goto_2
    return-void
.end method
