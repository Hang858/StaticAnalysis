.class public final Lcom/meituan/android/hades/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/delivery/PushResCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/RefreshWidgetCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/hades/impl/HadesServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/l;->c:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/l;->a:Lcom/meituan/android/hades/RefreshWidgetCallback;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/l;->c:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/l;->a:Lcom/meituan/android/hades/RefreshWidgetCallback;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/l;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->S(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/hades/impl/l;->c:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/hades/impl/l;->a:Lcom/meituan/android/hades/RefreshWidgetCallback;

    .line 100015
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->U(Lcom/meituan/android/hades/RefreshWidgetCallback;Z)V

    :cond_0
    return-void
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/l;->c:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/l;->a:Lcom/meituan/android/hades/RefreshWidgetCallback;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/l;->b:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->S(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-nez v0, :cond_0

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/hades/impl/l;->c:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 130013
    .line 130014
    iget-object v1, p0, Lcom/meituan/android/hades/impl/l;->a:Lcom/meituan/android/hades/RefreshWidgetCallback;

    .line 130015
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V
    .locals 2

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/l;->c:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 210001
    .line 210002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/l;->a:Lcom/meituan/android/hades/RefreshWidgetCallback;

    .line 210003
    .line 210004
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->W(Lcom/meituan/android/hades/RefreshWidgetCallback;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V

    .line 210005
    .line 210006
    .line 210007
    return-void
.end method

.method public final onSuccess(ZZ)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/hades/impl/l;->c:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/hades/impl/l;->a:Lcom/meituan/android/hades/RefreshWidgetCallback;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/hades/impl/l;->b:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->S(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-nez p1, :cond_0

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/meituan/android/hades/impl/l;->c:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 170013
    .line 170014
    iget-object p2, p0, Lcom/meituan/android/hades/impl/l;->a:Lcom/meituan/android/hades/RefreshWidgetCallback;

    .line 170015
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->U(Lcom/meituan/android/hades/RefreshWidgetCallback;Z)V

    :cond_0
    return-void
.end method
