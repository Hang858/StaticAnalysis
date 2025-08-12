.class public final Lcom/sankuai/meituan/search/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/widget/a$c;,
        Lcom/sankuai/meituan/search/widget/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/AlertDialog$Builder;

.field public b:Landroid/app/AlertDialog;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Lcom/sankuai/meituan/search/widget/a$d;

.field public l:Lcom/sankuai/meituan/search/widget/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49ec7c81dd4ca0aL    # -2.048467231451995E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/sankuai/meituan/search/widget/a$d;Lcom/sankuai/meituan/search/widget/a$d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

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

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0e28d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/a;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/a;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/sankuai/meituan/search/widget/a;->e:I

    .line 5
    iput p4, p0, Lcom/sankuai/meituan/search/widget/a;->f:I

    .line 6
    iput-object p5, p0, Lcom/sankuai/meituan/search/widget/a;->g:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/sankuai/meituan/search/widget/a;->h:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/sankuai/meituan/search/widget/a;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iput-object p8, p0, Lcom/sankuai/meituan/search/widget/a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    iput-object p9, p0, Lcom/sankuai/meituan/search/widget/a;->k:Lcom/sankuai/meituan/search/widget/a$d;

    .line 11
    iput-object p10, p0, Lcom/sankuai/meituan/search/widget/a;->l:Lcom/sankuai/meituan/search/widget/a$d;

    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/search/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98c94c

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/a;->d:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/a;->a:Landroid/app/AlertDialog$Builder;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/a;->d:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/search/widget/a;->a:Landroid/app/AlertDialog$Builder;

    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/a;->a:Landroid/app/AlertDialog$Builder;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/a;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/a;->g:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/meituan/search/widget/a;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/a;->h:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/meituan/search/widget/a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/a;->a:Landroid/app/AlertDialog$Builder;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iput-object v0, p0, Lcom/sankuai/meituan/search/widget/a;->b:Landroid/app/AlertDialog;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/a;->k:Lcom/sankuai/meituan/search/widget/a$d;

    .line 100072
    .line 100073
    const/4 v2, -0x1

    .line 100074
    if-eqz v1, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    new-instance v1, Lcom/sankuai/meituan/search/widget/a$a;

    .line 100085
    .line 100086
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/widget/a$a;-><init>(Lcom/sankuai/meituan/search/widget/a;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/a;->l:Lcom/sankuai/meituan/search/widget/a$d;

    .line 100093
    .line 100094
    const/4 v1, -0x2

    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/a;->b:Landroid/app/AlertDialog;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    new-instance v3, Lcom/sankuai/meituan/search/widget/a$b;

    .line 100108
    .line 100109
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/search/widget/a$b;-><init>(Lcom/sankuai/meituan/search/widget/a;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/a;->b:Landroid/app/AlertDialog;

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    iget v1, p0, Lcom/sankuai/meituan/search/widget/a;->e:I

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/a;->b:Landroid/app/AlertDialog;

    .line 100127
    .line 100128
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iget v1, p0, Lcom/sankuai/meituan/search/widget/a;->f:I

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100135
    .line 100136
    .line 100137
    return-void
.end method
