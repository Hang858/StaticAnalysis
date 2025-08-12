.class public final Lcom/dianping/pioneer/utils/phone/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/pioneer/utils/phone/b;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/pioneer/utils/phone/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dianping/pioneer/utils/phone/a;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;Lcom/dianping/pioneer/utils/phone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/utils/phone/b$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/pioneer/utils/phone/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dianping/pioneer/utils/phone/b$a;->c:Lcom/dianping/pioneer/utils/phone/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/dianping/pioneer/utils/phone/b$a;->a:[Ljava/lang/String;

    .line 410001
    .line 410002
    aget-object v0, v0, p2

    .line 410003
    .line 410004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    if-eqz v1, :cond_0

    .line 410009
    .line 410010
    return-void

    .line 410011
    :cond_0
    invoke-static {v0}, Lcom/dianping/pioneer/utils/phone/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    const-string v1, "tel:"

    .line 410016
    .line 410017
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0

    .line 410021
    new-instance v1, Landroid/content/Intent;

    .line 410022
    .line 410023
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v0

    .line 410027
    const-string v2, "android.intent.action.DIAL"

    .line 410028
    .line 410029
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/dianping/pioneer/utils/phone/b$a;->b:Landroid/content/Context;

    .line 410033
    .line 410034
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 410038
    .line 410039
    .line 410040
    iget-object p1, p0, Lcom/dianping/pioneer/utils/phone/b$a;->c:Lcom/dianping/pioneer/utils/phone/a;

    .line 410041
    .line 410042
    if-eqz p1, :cond_1

    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/pioneer/utils/phone/b$a;->a:[Ljava/lang/String;

    .line 410045
    .line 410046
    aget-object p2, v0, p2

    .line 410047
    .line 410048
    invoke-interface {p1}, Lcom/dianping/pioneer/utils/phone/a;->a()V

    .line 410049
    .line 410050
    :cond_1
    return-void
.end method
