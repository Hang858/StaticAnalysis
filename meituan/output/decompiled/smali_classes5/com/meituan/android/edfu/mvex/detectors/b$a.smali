.class public final Lcom/meituan/android/edfu/mvex/detectors/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvex/interfaces/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvex/detectors/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/detectors/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/detectors/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/detectors/b$a;->a:Lcom/meituan/android/edfu/mvex/detectors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/b$a;->a:Lcom/meituan/android/edfu/mvex/detectors/b;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/detectors/b;->d:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;

    .line 430003
    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;->a(ILjava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/mvex/netservice/b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/b$a;->a:Lcom/meituan/android/edfu/mvex/detectors/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/detectors/b;->d:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;->b(Lcom/meituan/android/edfu/mvex/netservice/b;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onError()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/b$a;->a:Lcom/meituan/android/edfu/mvex/detectors/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/detectors/b;->d:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->C5()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
