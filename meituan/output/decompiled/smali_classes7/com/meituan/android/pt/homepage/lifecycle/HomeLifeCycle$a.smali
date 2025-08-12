.class public final Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle$a;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 190000
    instance-of p1, p2, Lcom/sankuai/meituan/library/c;

    .line 190001
    .line 190002
    if-eqz p1, :cond_4

    .line 190003
    .line 190004
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;

    .line 190005
    .line 190006
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->c:Z

    .line 190007
    .line 190008
    if-eqz p1, :cond_4

    .line 190009
    .line 190010
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 190011
    .line 190012
    .line 190013
    move-result-object p1

    .line 190014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190015
    .line 190016
    .line 190017
    const/4 p2, 0x0

    .line 190018
    new-array p3, p2, [Ljava/lang/Object;

    .line 190019
    .line 190020
    sget-object p4, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v0, 0xcd321d

    .line 190023
    .line 190024
    .line 190025
    invoke-static {p3, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {p3, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Ljava/lang/Boolean;

    .line 190036
    .line 190037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    goto :goto_0

    .line 190042
    :cond_0
    iget-boolean p3, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b:Z

    .line 190043
    .line 190044
    if-eqz p3, :cond_1

    .line 190045
    .line 190046
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->g:Ljava/lang/String;

    .line 190047
    .line 190048
    const-string p3, "LocPremGranted"

    .line 190049
    .line 190050
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p1

    .line 190054
    goto :goto_0

    .line 190055
    :cond_1
    const/4 p1, 0x0

    .line 190056
    :goto_0
    const/4 p3, 0x1

    .line 190057
    if-eqz p1, :cond_3

    .line 190058
    .line 190059
    const-string p1, "kk_scroll"

    .line 190060
    .line 190061
    const-string p4, "\u57ce\u5e02\u6539\u53d8\uff0c\u6765\u81ea\u5f00\u542f\u5b9a\u4f4d\u6743\u9650\uff0c\u8bbe\u7f6e\u731c\u559c\u5438\u9876\u6807\u8bc6-true"

    .line 190062
    .line 190063
    invoke-static {p1, p4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190064
    .line 190065
    .line 190066
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p4

    .line 190070
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    new-array v0, p2, [Ljava/lang/Object;

    .line 190074
    .line 190075
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190076
    .line 190077
    const v2, 0xca03a5

    .line 190078
    .line 190079
    .line 190080
    invoke-static {v0, p4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190081
    .line 190082
    .line 190083
    move-result v3

    .line 190084
    if-eqz v3, :cond_2

    .line 190085
    .line 190086
    invoke-static {v0, p4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    goto :goto_1

    .line 190090
    :cond_2
    iget-boolean v0, p4, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b:Z

    .line 190091
    .line 190092
    if-eqz v0, :cond_3

    .line 190093
    .line 190094
    const-string v0, "----setCanFeedScrollTop: true"

    .line 190095
    .line 190096
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190097
    .line 190098
    .line 190099
    iput-boolean p3, p4, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->f:Z

    .line 190100
    .line 190101
    :cond_3
    :goto_1
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190102
    .line 190103
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$a;->a:Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;

    .line 190104
    .line 190105
    const/16 p4, 0x68

    .line 190106
    .line 190107
    invoke-virtual {p1, p4}, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->b(I)V

    .line 190108
    .line 190109
    .line 190110
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;

    .line 190111
    .line 190112
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->c:Z

    .line 190113
    .line 190114
    sput-boolean p3, Lcom/meituan/android/pt/homepage/manager/status/b;->a:Z

    .line 190115
    .line 190116
    :cond_4
    return-void
.end method
