.class public final Lcom/meituan/android/train/utils/ConfigurationSystem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/ConfigurationSystem;->getJSFile(Landroid/content/Context;Ljava/lang/String;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "Lrx/Observable<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$a;->a:Z

    iput-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$a;->a:Z

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$a;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v1, "link12306.js"

    .line 120013
    .line 120014
    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$a;->c:Ljava/lang/String;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$a;->d:Landroid/content/Context;

    .line 120020
    .line 120021
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->saveJsCdnUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$a;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sput-object v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsFileName:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p1

    .line 120038
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 120039
    .line 120040
    move-result-object p1

    :goto_0
    return-object p1
.end method
