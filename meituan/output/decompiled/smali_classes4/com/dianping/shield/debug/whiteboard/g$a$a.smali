.class public final Lcom/dianping/shield/debug/whiteboard/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/whiteboard/g$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/whiteboard/g$a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g$a$a;->a:Lcom/dianping/shield/debug/whiteboard/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g$a$a;->a:Lcom/dianping/shield/debug/whiteboard/g$a;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/g$a;->a:Lcom/dianping/shield/debug/whiteboard/g;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/g;->a:Landroid/widget/EditText;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    const-string v0, " "

    .line 140019
    .line 140020
    const-string v1, ""

    .line 140021
    .line 140022
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-gtz v0, :cond_0

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g$a$a;->a:Lcom/dianping/shield/debug/whiteboard/g$a;

    .line 140033
    .line 140034
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/g$a;->a:Lcom/dianping/shield/debug/whiteboard/g;

    .line 140035
    .line 140036
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/g;->b:Landroid/widget/TextView;

    .line 140037
    .line 140038
    const-string v0, "\u8bf7\u8f93\u5165key"

    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140041
    .line 140042
    .line 140043
    goto/16 :goto_1

    .line 140044
    .line 140045
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/g$a$a;->a:Lcom/dianping/shield/debug/whiteboard/g$a;

    .line 140046
    .line 140047
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/g$a;->a:Lcom/dianping/shield/debug/whiteboard/g;

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/g;->d:Lcom/dianping/shield/debug/whiteboard/j;

    .line 140050
    .line 140051
    iget-object v1, v0, Lcom/dianping/shield/debug/whiteboard/j;->f:Ljava/util/HashMap;

    .line 140052
    .line 140053
    if-nez v1, :cond_1

    .line 140054
    .line 140055
    invoke-static {}, Lcom/dianping/shield/debug/v;->b()Lcom/dianping/shield/debug/v;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    if-eqz v1, :cond_1

    .line 140060
    .line 140061
    iget-object v1, v1, Lcom/dianping/shield/debug/v;->c:Ljava/util/HashMap;

    .line 140062
    .line 140063
    iput-object v1, v0, Lcom/dianping/shield/debug/whiteboard/j;->f:Ljava/util/HashMap;

    .line 140064
    .line 140065
    :cond_1
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/j;->f:Ljava/util/HashMap;

    .line 140066
    .line 140067
    if-eqz v0, :cond_2

    .line 140068
    .line 140069
    sget v1, Lcom/dianping/shield/debug/v;->e:I

    .line 140070
    .line 140071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/g$a$a;->a:Lcom/dianping/shield/debug/whiteboard/g$a;

    .line 140079
    .line 140080
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/g$a;->a:Lcom/dianping/shield/debug/whiteboard/g;

    .line 140081
    .line 140082
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/g;->d:Lcom/dianping/shield/debug/whiteboard/j;

    .line 140083
    .line 140084
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/j;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140085
    .line 140086
    const-string v1, "null"

    .line 140087
    .line 140088
    const/16 v2, 0x8

    .line 140089
    .line 140090
    invoke-virtual {v0, p1, v1, v2}, Lcom/dianping/shield/debug/whiteboard/e;->b1(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/g$a$a;->a:Lcom/dianping/shield/debug/whiteboard/g$a;

    .line 140095
    .line 140096
    iget-object v1, v1, Lcom/dianping/shield/debug/whiteboard/g$a;->a:Lcom/dianping/shield/debug/whiteboard/g;

    .line 140097
    .line 140098
    iget-object v1, v1, Lcom/dianping/shield/debug/whiteboard/g;->d:Lcom/dianping/shield/debug/whiteboard/j;

    .line 140099
    .line 140100
    iget-object v1, v1, Lcom/dianping/shield/debug/whiteboard/j;->b:Lcom/dianping/shield/debug/whiteboard/e;

    .line 140101
    .line 140102
    const/4 v3, -0x1

    .line 140103
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140104
    .line 140105
    .line 140106
    const/4 v4, 0x4

    .line 140107
    new-array v4, v4, [Ljava/lang/Object;

    .line 140108
    .line 140109
    const/4 v5, 0x0

    .line 140110
    aput-object p1, v4, v5

    .line 140111
    .line 140112
    const/4 v6, 0x1

    .line 140113
    aput-object v0, v4, v6

    .line 140114
    .line 140115
    new-instance v6, Ljava/lang/Integer;

    .line 140116
    .line 140117
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140118
    .line 140119
    .line 140120
    const/4 v7, 0x2

    .line 140121
    aput-object v6, v4, v7

    .line 140122
    .line 140123
    new-instance v6, Ljava/lang/Integer;

    .line 140124
    .line 140125
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140126
    .line 140127
    .line 140128
    const/4 v3, 0x3

    .line 140129
    aput-object v6, v4, v3

    .line 140130
    .line 140131
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140132
    .line 140133
    const v6, 0x9baa43

    .line 140134
    .line 140135
    .line 140136
    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140137
    .line 140138
    .line 140139
    move-result v7

    .line 140140
    if-eqz v7, :cond_3

    .line 140141
    .line 140142
    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140143
    .line 140144
    .line 140145
    goto :goto_0

    .line 140146
    :cond_3
    new-instance v3, Lcom/dianping/shield/debug/whiteboard/a;

    .line 140147
    .line 140148
    invoke-direct {v3, p1, v0, v2}, Lcom/dianping/shield/debug/whiteboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140149
    .line 140150
    .line 140151
    iget-object p1, v1, Lcom/dianping/shield/debug/whiteboard/e;->b:Ljava/util/List;

    .line 140152
    .line 140153
    invoke-interface {p1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 140157
    .line 140158
    .line 140159
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g$a$a;->a:Lcom/dianping/shield/debug/whiteboard/g$a;

    .line 140160
    .line 140161
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/g$a;->a:Lcom/dianping/shield/debug/whiteboard/g;

    .line 140162
    .line 140163
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/g;->d:Lcom/dianping/shield/debug/whiteboard/j;

    .line 140164
    .line 140165
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/j;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 140166
    .line 140167
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 140168
    .line 140169
    .line 140170
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g$a$a;->a:Lcom/dianping/shield/debug/whiteboard/g$a;

    .line 140171
    .line 140172
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/g$a;->a:Lcom/dianping/shield/debug/whiteboard/g;

    .line 140173
    .line 140174
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/g;->c:Landroid/app/AlertDialog;

    .line 140175
    .line 140176
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 140177
    .line 140178
    .line 140179
    :goto_1
    return-void
.end method
