.class public final Lcom/meituan/android/mrn/component/skeleton/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/mrn/component/skeleton/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/skeleton/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/skeleton/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/skeleton/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/component/skeleton/c;->d:Lcom/meituan/android/mrn/component/skeleton/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/util/Map;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/c;->a:Landroid/content/Context;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mrn/component/skeleton/c;->b:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/mrn/component/skeleton/c;->c:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object v3, p0, Lcom/meituan/android/mrn/component/skeleton/c;->d:Lcom/meituan/android/mrn/component/skeleton/b$b;

    .line 130009
    .line 130010
    invoke-static {v0, p1, v1, v2, v3}, Lcom/meituan/android/mrn/component/skeleton/b;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/skeleton/b$b;)V

    return-void
.end method
