.class public final Lcom/meituan/android/flight/business/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/utils/q;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/flight/business/share/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/share/a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/share/b;->d:Lcom/meituan/android/flight/business/share/a;

    iput-object p2, p0, Lcom/meituan/android/flight/business/share/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/flight/business/share/b;->b:Landroid/view/View;

    const-string p1, "\u8ba2\u5355\u8be6\u60c5\u9875-\u673a\u7968"

    iput-object p1, p0, Lcom/meituan/android/flight/business/share/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/business/share/b;->a:Landroid/content/Context;

    const-string v1, "Flight"

    const-string v2, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v1, v0, v2}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/flight/business/share/b;->d:Lcom/meituan/android/flight/business/share/a;

    iget-object v1, p0, Lcom/meituan/android/flight/business/share/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/flight/business/share/b;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/meituan/android/flight/business/share/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/flight/business/share/a;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
