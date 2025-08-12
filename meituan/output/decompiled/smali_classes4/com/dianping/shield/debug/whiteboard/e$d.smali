.class public final Lcom/dianping/shield/debug/whiteboard/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/debug/whiteboard/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/debug/whiteboard/e$g;

.field public final synthetic b:Lcom/dianping/shield/debug/whiteboard/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/e;Lcom/dianping/shield/debug/whiteboard/e$g;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/shield/debug/whiteboard/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x2da45f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->a:Lcom/dianping/shield/debug/whiteboard/e$g;

    .line 410030
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/shield/debug/whiteboard/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xceccd1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/e;->b:Ljava/util/List;

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->a:Lcom/dianping/shield/debug/whiteboard/e$g;

    .line 140026
    .line 140027
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    check-cast p1, Lcom/dianping/shield/debug/whiteboard/a;

    .line 140036
    .line 140037
    iget v1, p1, Lcom/dianping/shield/debug/whiteboard/a;->d:I

    .line 140038
    .line 140039
    iget-object v3, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140040
    .line 140041
    iget-object v3, v3, Lcom/dianping/shield/debug/whiteboard/e;->d:Landroid/widget/Spinner;

    .line 140042
    .line 140043
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object v3, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140047
    .line 140048
    iget-object v3, v3, Lcom/dianping/shield/debug/whiteboard/e;->e:Landroid/widget/EditText;

    .line 140049
    .line 140050
    iget-object v4, p1, Lcom/dianping/shield/debug/whiteboard/a;->b:Ljava/lang/String;

    .line 140051
    .line 140052
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v4

    .line 140056
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140057
    .line 140058
    .line 140059
    iget-object v3, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140060
    .line 140061
    iget-object v3, v3, Lcom/dianping/shield/debug/whiteboard/e;->f:Landroid/widget/TextView;

    .line 140062
    .line 140063
    const-string v4, ""

    .line 140064
    .line 140065
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140066
    .line 140067
    .line 140068
    const/16 v3, 0x1c

    .line 140069
    .line 140070
    if-eq v1, v3, :cond_2

    .line 140071
    .line 140072
    const/16 v3, 0x17

    .line 140073
    .line 140074
    if-eq v1, v3, :cond_2

    .line 140075
    .line 140076
    const/16 v3, 0x18

    .line 140077
    .line 140078
    if-eq v1, v3, :cond_2

    .line 140079
    .line 140080
    const/16 v3, 0x19

    .line 140081
    .line 140082
    if-eq v1, v3, :cond_2

    .line 140083
    .line 140084
    const/16 v3, 0x1a

    .line 140085
    .line 140086
    if-eq v1, v3, :cond_2

    .line 140087
    .line 140088
    const/16 v3, 0x1b

    .line 140089
    .line 140090
    if-ne v1, v3, :cond_1

    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140094
    .line 140095
    iget-object v1, v1, Lcom/dianping/shield/debug/whiteboard/e;->d:Landroid/widget/Spinner;

    .line 140096
    .line 140097
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 140098
    .line 140099
    .line 140100
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140101
    .line 140102
    iget-object v1, v1, Lcom/dianping/shield/debug/whiteboard/e;->e:Landroid/widget/EditText;

    .line 140103
    .line 140104
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140105
    .line 140106
    .line 140107
    goto :goto_1

    .line 140108
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140109
    .line 140110
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/e;->d:Landroid/widget/Spinner;

    .line 140111
    .line 140112
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 140113
    .line 140114
    .line 140115
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140116
    .line 140117
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/e;->e:Landroid/widget/EditText;

    .line 140118
    .line 140119
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 140120
    .line 140121
    .line 140122
    :goto_1
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140123
    .line 140124
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/e;->c:Landroid/app/AlertDialog;

    .line 140125
    .line 140126
    new-instance v1, Lcom/dianping/shield/debug/whiteboard/e$d$a;

    .line 140127
    .line 140128
    invoke-direct {v1, p0, p1}, Lcom/dianping/shield/debug/whiteboard/e$d$a;-><init>(Lcom/dianping/shield/debug/whiteboard/e$d;Lcom/dianping/shield/debug/whiteboard/a;)V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 140132
    .line 140133
    .line 140134
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$d;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140135
    .line 140136
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/e;->c:Landroid/app/AlertDialog;

    .line 140137
    .line 140138
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 140139
    .line 140140
    .line 140141
    return-void
.end method
