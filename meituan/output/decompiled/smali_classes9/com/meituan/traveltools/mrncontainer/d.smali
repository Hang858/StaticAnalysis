.class public final Lcom/meituan/traveltools/mrncontainer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/HornCallback;

.field public final synthetic b:Lcom/meituan/android/cipstorage/o0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/HornCallback;Lcom/meituan/android/cipstorage/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/d;->a:Lcom/meituan/android/common/horn/HornCallback;

    iput-object p2, p0, Lcom/meituan/traveltools/mrncontainer/d;->b:Lcom/meituan/android/cipstorage/o0;

    const-string p1, "url_checker_switch"

    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/d;->a:Lcom/meituan/android/common/horn/HornCallback;

    .line 170001
    .line 170002
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/traveltools/mrncontainer/d;->b:Lcom/meituan/android/cipstorage/o0;

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/d;->c:Ljava/lang/String;

    .line 170008
    .line 170009
    const-string v1, "travel_URLCheckerConfig"

    .line 170010
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/android/cipstorage/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
