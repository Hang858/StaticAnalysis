.class public abstract Lcom/meituan/android/dynamiclayout/vdom/eventlistener/i;
.super Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 120001
    .line 120002
    const-string v1, "index"

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asInteger()Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 120014
    .line 120015
    const-string v3, "name"

    .line 120016
    .line 120017
    invoke-virtual {v1, p1, v3, v2}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_0

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
