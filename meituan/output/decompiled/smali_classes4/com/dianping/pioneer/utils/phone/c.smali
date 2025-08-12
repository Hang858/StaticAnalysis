.class public final Lcom/dianping/pioneer/utils/phone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dianping/pioneer/utils/phone/a;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/utils/phone/c;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/pioneer/utils/phone/c;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dianping/pioneer/utils/phone/c;->c:Lcom/dianping/pioneer/utils/phone/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/dianping/pioneer/utils/phone/c;->a:[Ljava/lang/String;

    .line 410001
    .line 410002
    aget-object v0, v0, p2

    .line 410003
    .line 410004
    invoke-static {v0}, Lcom/dianping/pioneer/utils/phone/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-static {v0}, Lcom/dianping/pioneer/utils/phone/b;->h(Ljava/lang/String;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    if-nez v1, :cond_1

    .line 410013
    .line 410014
    iget-object v1, p0, Lcom/dianping/pioneer/utils/phone/c;->a:[Ljava/lang/String;

    .line 410015
    .line 410016
    aget-object v1, v1, p2

    .line 410017
    .line 410018
    invoke-static {v1}, Lcom/dianping/pioneer/utils/phone/b;->h(Ljava/lang/String;)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v1

    .line 410022
    if-eqz v1, :cond_0

    .line 410023
    .line 410024
    goto :goto_0

    .line 410025
    :cond_0
    const-string v1, "tel:"

    .line 410026
    .line 410027
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    new-instance v1, Landroid/content/Intent;

    .line 410032
    .line 410033
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    const-string v2, "android.intent.action.DIAL"

    .line 410038
    .line 410039
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410040
    .line 410041
    .line 410042
    iget-object v0, p0, Lcom/dianping/pioneer/utils/phone/c;->b:Landroid/content/Context;

    .line 410043
    .line 410044
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410045
    .line 410046
    .line 410047
    goto :goto_1

    .line 410048
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/dianping/pioneer/utils/phone/c;->b:Landroid/content/Context;

    .line 410049
    .line 410050
    iget-object v2, p0, Lcom/dianping/pioneer/utils/phone/c;->c:Lcom/dianping/pioneer/utils/phone/a;

    .line 410051
    .line 410052
    invoke-static {v1, v0, v2}, Lcom/dianping/pioneer/utils/phone/b;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/pioneer/utils/phone/a;)V

    .line 410053
    .line 410054
    .line 410055
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 410056
    .line 410057
    .line 410058
    iget-object p1, p0, Lcom/dianping/pioneer/utils/phone/c;->c:Lcom/dianping/pioneer/utils/phone/a;

    .line 410059
    .line 410060
    if-eqz p1, :cond_2

    .line 410061
    .line 410062
    iget-object v0, p0, Lcom/dianping/pioneer/utils/phone/c;->a:[Ljava/lang/String;

    .line 410063
    .line 410064
    aget-object p2, v0, p2

    .line 410065
    .line 410066
    invoke-interface {p1}, Lcom/dianping/pioneer/utils/phone/a;->a()V

    .line 410067
    .line 410068
    .line 410069
    :cond_2
    return-void
.end method
