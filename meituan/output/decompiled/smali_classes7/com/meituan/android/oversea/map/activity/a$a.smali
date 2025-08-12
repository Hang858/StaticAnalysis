.class public final Lcom/meituan/android/oversea/map/activity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/agent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/map/activity/a;->b5(Lcom/dianping/android/oversea/map/interfaces/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/android/oversea/map/interfaces/c$a;


# direct methods
.method public constructor <init>(Lcom/dianping/android/oversea/map/interfaces/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/map/activity/a$a;->a:Lcom/dianping/android/oversea/map/interfaces/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/map/activity/a$a;->a:Lcom/dianping/android/oversea/map/interfaces/c$a;

    .line 120001
    .line 120002
    check-cast p1, Lcom/dianping/android/oversea/map/layers/ButtonsLayer$a;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/dianping/android/oversea/map/layers/ButtonsLayer$a;->a:Lcom/dianping/android/oversea/map/layers/ButtonsLayer;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/dianping/android/oversea/map/layers/ButtonsLayer;->routeToErrorReportPage()V

    .line 120010
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/map/activity/a$a;->a:Lcom/dianping/android/oversea/map/interfaces/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
