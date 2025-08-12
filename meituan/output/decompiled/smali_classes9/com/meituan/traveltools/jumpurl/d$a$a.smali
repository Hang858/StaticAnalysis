.class public final Lcom/meituan/traveltools/jumpurl/d$a$a;
.super Lcom/meituan/traveltools/jumpurl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/traveltools/jumpurl/d$a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/traveltools/jumpurl/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/traveltools/jumpurl/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/jumpurl/d$a$a;->a:Lcom/meituan/traveltools/jumpurl/d$a;

    invoke-direct {p0}, Lcom/meituan/traveltools/jumpurl/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const-string v1, "com.sankuai.meituan.router.ArbiterLoadingActivity"

    .line 120012
    .line 120013
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-nez v0, :cond_1

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/traveltools/jumpurl/d$a$a;->a:Lcom/meituan/traveltools/jumpurl/d$a;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iput-object v1, v0, Lcom/meituan/traveltools/jumpurl/d$a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/traveltools/jumpurl/d$a$a;->a:Lcom/meituan/traveltools/jumpurl/d$a;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/traveltools/jumpurl/d$a;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method
