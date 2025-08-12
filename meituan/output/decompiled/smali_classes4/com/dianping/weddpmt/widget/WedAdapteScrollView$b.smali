.class public final Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/weddpmt/widget/WedAdapteScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;


# direct methods
.method public constructor <init>(Lcom/dianping/weddpmt/widget/WedAdapteScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 410000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    const/4 v0, 0x0

    .line 410005
    if-eqz p1, :cond_8

    .line 410006
    .line 410007
    const/4 v1, 0x2

    .line 410008
    const/4 v2, 0x1

    .line 410009
    if-eq p1, v2, :cond_1

    .line 410010
    .line 410011
    if-eq p1, v1, :cond_0

    .line 410012
    .line 410013
    goto/16 :goto_2

    .line 410014
    .line 410015
    :cond_0
    iget p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;->a:F

    .line 410016
    .line 410017
    const/4 v1, 0x0

    .line 410018
    cmpg-float p1, p1, v1

    .line 410019
    .line 410020
    if-gtz p1, :cond_9

    .line 410021
    .line 410022
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 410023
    .line 410024
    .line 410025
    move-result p1

    .line 410026
    iput p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;->a:F

    .line 410027
    .line 410028
    goto/16 :goto_2

    .line 410029
    .line 410030
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 410031
    .line 410032
    .line 410033
    move-result p1

    .line 410034
    iput p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;->b:F

    .line 410035
    .line 410036
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410037
    .line 410038
    iget p2, p1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->k:I

    .line 410039
    .line 410040
    iget-object p1, p1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    sub-int/2addr p1, v2

    .line 410047
    if-ne p2, p1, :cond_7

    .line 410048
    .line 410049
    iget p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;->a:F

    .line 410050
    .line 410051
    iget p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;->b:F

    .line 410052
    .line 410053
    sub-float/2addr p1, p2

    .line 410054
    const/high16 p2, 0x42a00000    # 80.0f

    .line 410055
    .line 410056
    cmpl-float p1, p1, p2

    .line 410057
    .line 410058
    if-ltz p1, :cond_7

    .line 410059
    .line 410060
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410061
    .line 410062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    iget-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;->c:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410067
    .line 410068
    iget-object p2, p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->i:Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;

    .line 410069
    .line 410070
    iget-object p2, p2, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->f:Ljava/lang/String;

    .line 410071
    .line 410072
    sget-object v3, Lcom/dianping/weddpmt/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    new-array v1, v1, [Ljava/lang/Object;

    .line 410075
    .line 410076
    aput-object p1, v1, v0

    .line 410077
    .line 410078
    aput-object p2, v1, v2

    .line 410079
    .line 410080
    sget-object v2, Lcom/dianping/weddpmt/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410081
    .line 410082
    const/4 v3, 0x0

    .line 410083
    const v4, 0xb1d2cd

    .line 410084
    .line 410085
    .line 410086
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410087
    .line 410088
    .line 410089
    move-result v5

    .line 410090
    if-eqz v5, :cond_2

    .line 410091
    .line 410092
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410093
    .line 410094
    .line 410095
    goto :goto_1

    .line 410096
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410097
    .line 410098
    .line 410099
    move-result v1

    .line 410100
    if-nez v1, :cond_7

    .line 410101
    .line 410102
    if-nez p1, :cond_3

    .line 410103
    .line 410104
    goto :goto_1

    .line 410105
    :cond_3
    const-string v1, "http"

    .line 410106
    .line 410107
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410108
    .line 410109
    .line 410110
    move-result v1

    .line 410111
    const-string v2, "android.intent.action.VIEW"

    .line 410112
    .line 410113
    if-nez v1, :cond_6

    .line 410114
    .line 410115
    const-string v1, "https"

    .line 410116
    .line 410117
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410118
    .line 410119
    .line 410120
    move-result v1

    .line 410121
    if-eqz v1, :cond_4

    .line 410122
    .line 410123
    goto :goto_0

    .line 410124
    :cond_4
    const-string v1, "dianping"

    .line 410125
    .line 410126
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410127
    .line 410128
    .line 410129
    move-result v1

    .line 410130
    if-nez v1, :cond_5

    .line 410131
    .line 410132
    const-string v1, "imeituan"

    .line 410133
    .line 410134
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410135
    .line 410136
    .line 410137
    move-result v1

    .line 410138
    if-eqz v1, :cond_7

    .line 410139
    .line 410140
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 410141
    .line 410142
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p2

    .line 410146
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410147
    .line 410148
    .line 410149
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410150
    .line 410151
    .line 410152
    goto :goto_1

    .line 410153
    :cond_6
    :goto_0
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 410154
    .line 410155
    .line 410156
    move-result-object v1

    .line 410157
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410158
    .line 410159
    .line 410160
    new-instance v1, Landroid/content/Intent;

    .line 410161
    .line 410162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410163
    .line 410164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410165
    .line 410166
    .line 410167
    const-string v4, "imeituan://www.meituan.com/web?url="

    .line 410168
    .line 410169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410170
    .line 410171
    .line 410172
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410173
    .line 410174
    .line 410175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410176
    .line 410177
    .line 410178
    move-result-object p2

    .line 410179
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410180
    .line 410181
    .line 410182
    move-result-object p2

    .line 410183
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410184
    .line 410185
    .line 410186
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410187
    .line 410188
    .line 410189
    :cond_7
    :goto_1
    return v0

    .line 410190
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 410191
    .line 410192
    .line 410193
    move-result p1

    .line 410194
    iput p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;->a:F

    .line 410195
    .line 410196
    :cond_9
    :goto_2
    return v0
.end method
