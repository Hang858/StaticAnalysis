.class public final Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;

.field public final synthetic c:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;

.field public final synthetic d:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;ILcom/dianping/voyager/verticalchannel/tooth/widgets/c;Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->d:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;

    iput p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->a:I

    iput-object p3, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->b:Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;

    iput-object p4, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->c:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->d:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->a:Landroid/widget/LinearLayout;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->d:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;

    .line 140009
    .line 140010
    iget v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->a:I

    .line 140011
    .line 140012
    iput v1, v0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->e:I

    .line 140013
    .line 140014
    const/4 v0, 0x0

    .line 140015
    const/4 v1, 0x0

    .line 140016
    :goto_0
    if-ge v1, p1, :cond_0

    .line 140017
    .line 140018
    iget-object v2, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->d:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;

    .line 140019
    .line 140020
    iget-object v2, v2, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->a:Landroid/widget/LinearLayout;

    .line 140021
    .line 140022
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140027
    .line 140028
    .line 140029
    add-int/lit8 v1, v1, 0x1

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->b:Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;

    .line 140033
    .line 140034
    const/4 v0, 0x1

    .line 140035
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->setSelected(Z)V

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->d:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;

    .line 140039
    .line 140040
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->f:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$b;

    .line 140041
    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    iget p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->e:I

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$a;->c:Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;

    .line 140047
    .line 140048
    iget-object v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;->b:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-interface {v0, p1, v1}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$b;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
