.class public final Lcom/maoyan/android/presentation/sns/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d$a;->a:Lcom/maoyan/android/presentation/sns/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 410000
    const-string p1, "comment_id"

    .line 410001
    .line 410002
    const-wide/16 v0, 0x0

    .line 410003
    .line 410004
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 410005
    .line 410006
    .line 410007
    move-result-wide v2

    .line 410008
    cmp-long p1, v2, v0

    .line 410009
    .line 410010
    if-nez p1, :cond_0

    .line 410011
    .line 410012
    return-void

    .line 410013
    :cond_0
    const-string p1, "nick_name"

    .line 410014
    .line 410015
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/d$a;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 410020
    .line 410021
    iget-object p2, p2, Lcom/maoyan/android/presentation/sns/d;->h:Lcom/maoyan/android/service/login/ILoginSession;

    .line 410022
    .line 410023
    invoke-interface {p2}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 410024
    .line 410025
    .line 410026
    move-result p2

    .line 410027
    if-eqz p2, :cond_8

    .line 410028
    .line 410029
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/d$a;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 410030
    .line 410031
    iget-wide v4, p2, Lcom/maoyan/android/presentation/sns/d;->i:J

    .line 410032
    .line 410033
    const/4 v6, 0x0

    .line 410034
    const/4 v7, 0x1

    .line 410035
    cmp-long v8, v4, v0

    .line 410036
    .line 410037
    if-eqz v8, :cond_1

    .line 410038
    .line 410039
    cmp-long v0, v4, v2

    .line 410040
    .line 410041
    if-eqz v0, :cond_2

    .line 410042
    .line 410043
    :cond_1
    iget-object p2, p2, Lcom/maoyan/android/presentation/sns/d;->e:Landroid/widget/EditText;

    .line 410044
    .line 410045
    const-string v0, ""

    .line 410046
    .line 410047
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410048
    .line 410049
    .line 410050
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/d$a;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 410051
    .line 410052
    iget-object v0, p2, Lcom/maoyan/android/presentation/sns/d;->e:Landroid/widget/EditText;

    .line 410053
    .line 410054
    iget-object p2, p2, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 410055
    .line 410056
    const v1, 0x7f100e9c

    .line 410057
    .line 410058
    .line 410059
    new-array v4, v7, [Ljava/lang/Object;

    .line 410060
    .line 410061
    aput-object p1, v4, v6

    .line 410062
    .line 410063
    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 410068
    .line 410069
    .line 410070
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$a;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 410071
    .line 410072
    iput-wide v2, p1, Lcom/maoyan/android/presentation/sns/d;->i:J

    .line 410073
    .line 410074
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->e:Landroid/widget/EditText;

    .line 410075
    .line 410076
    sget-object p2, Lcom/maoyan/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410077
    .line 410078
    new-array p2, v7, [Ljava/lang/Object;

    .line 410079
    .line 410080
    aput-object p1, p2, v6

    .line 410081
    .line 410082
    sget-object v0, Lcom/maoyan/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410083
    .line 410084
    const/4 v1, 0x0

    .line 410085
    const v2, 0x1311b

    .line 410086
    .line 410087
    .line 410088
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410089
    .line 410090
    .line 410091
    move-result v3

    .line 410092
    if-eqz v3, :cond_3

    .line 410093
    .line 410094
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410095
    .line 410096
    .line 410097
    goto :goto_0

    .line 410098
    :cond_3
    const/4 p2, 0x2

    .line 410099
    new-array v0, p2, [Ljava/lang/Object;

    .line 410100
    .line 410101
    aput-object p1, v0, v6

    .line 410102
    .line 410103
    new-instance v2, Ljava/lang/Byte;

    .line 410104
    .line 410105
    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 410106
    .line 410107
    .line 410108
    aput-object v2, v0, v7

    .line 410109
    .line 410110
    sget-object v2, Lcom/maoyan/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410111
    .line 410112
    const v3, 0xe9efb

    .line 410113
    .line 410114
    .line 410115
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410116
    .line 410117
    .line 410118
    move-result v4

    .line 410119
    if-eqz v4, :cond_4

    .line 410120
    .line 410121
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410122
    .line 410123
    .line 410124
    goto :goto_0

    .line 410125
    :cond_4
    new-array p2, p2, [Ljava/lang/Object;

    .line 410126
    .line 410127
    aput-object p1, p2, v6

    .line 410128
    .line 410129
    new-instance v0, Ljava/lang/Integer;

    .line 410130
    .line 410131
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 410132
    .line 410133
    .line 410134
    aput-object v0, p2, v7

    .line 410135
    .line 410136
    sget-object v0, Lcom/maoyan/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410137
    .line 410138
    const v2, 0xee8ca2

    .line 410139
    .line 410140
    .line 410141
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410142
    .line 410143
    .line 410144
    move-result v3

    .line 410145
    if-eqz v3, :cond_5

    .line 410146
    .line 410147
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    goto :goto_0

    .line 410151
    :cond_5
    if-nez p1, :cond_6

    .line 410152
    .line 410153
    goto :goto_0

    .line 410154
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 410155
    .line 410156
    .line 410157
    move-result p2

    .line 410158
    if-nez p2, :cond_7

    .line 410159
    .line 410160
    goto :goto_0

    .line 410161
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410162
    .line 410163
    .line 410164
    move-result-object p2

    .line 410165
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410166
    .line 410167
    .line 410168
    move-result-object p2

    .line 410169
    const-string v0, "input_method"

    .line 410170
    .line 410171
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410172
    .line 410173
    .line 410174
    move-result-object p2

    .line 410175
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 410176
    .line 410177
    invoke-virtual {p2, p1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 410178
    .line 410179
    .line 410180
    goto :goto_0

    .line 410181
    :cond_8
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$a;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 410182
    .line 410183
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->h:Lcom/maoyan/android/service/login/ILoginSession;

    .line 410184
    .line 410185
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 410186
    .line 410187
    .line 410188
    move-result p1

    .line 410189
    if-nez p1, :cond_9

    .line 410190
    .line 410191
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$a;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 410192
    .line 410193
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 410194
    .line 410195
    invoke-static {p1}, Lcom/maoyan/android/presentation/sns/utils/b;->a(Landroid/content/Context;)V

    .line 410196
    .line 410197
    .line 410198
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$a;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 410199
    .line 410200
    iget-object p2, p1, Lcom/maoyan/android/presentation/sns/d;->h:Lcom/maoyan/android/service/login/ILoginSession;

    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->r:Lcom/maoyan/android/presentation/sns/d$d;

    invoke-interface {p2, v0, p1}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    :cond_9
    :goto_0
    return-void
.end method
