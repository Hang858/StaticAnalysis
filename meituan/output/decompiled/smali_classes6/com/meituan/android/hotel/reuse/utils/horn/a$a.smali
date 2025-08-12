.class public final Lcom/meituan/android/hotel/reuse/utils/horn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/utils/horn/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/horn/HornCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/HornCallback;

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/utils/horn/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/utils/horn/a;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a$a;->b:Lcom/meituan/android/hotel/reuse/utils/horn/a;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a$a;->a:Lcom/meituan/android/common/horn/HornCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    if-nez p1, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a$a;->b:Lcom/meituan/android/hotel/reuse/utils/horn/a;

    .line 170006
    .line 170007
    invoke-virtual {v0, p2}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->d(Ljava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a$a;->a:Lcom/meituan/android/common/horn/HornCallback;

    .line 170011
    .line 170012
    if-eqz v0, :cond_1

    .line 170013
    .line 170014
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 170015
    :cond_1
    return-void
.end method
