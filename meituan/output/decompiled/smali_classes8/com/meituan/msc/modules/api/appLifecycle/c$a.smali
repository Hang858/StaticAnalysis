.class public final Lcom/meituan/msc/modules/api/appLifecycle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/event/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/appLifecycle/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/meituan/multiprocess/event/d<",
        "Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParcel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/appLifecycle/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/appLifecycle/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/appLifecycle/c$a;->a:Lcom/meituan/msc/modules/api/appLifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 170000
    check-cast p2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParcel;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/msc/modules/api/appLifecycle/c$a;->a:Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 170003
    .line 170004
    iget-object v0, p2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParcel;->b:Ljava/lang/String;

    .line 170005
    .line 170006
    iget-object v1, p2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParcel;->a:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 170007
    .line 170008
    iget-object p2, p2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParcel;->c:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;

    .line 170009
    .line 170010
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/msc/modules/api/appLifecycle/c;->e(Ljava/lang/String;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V

    return-void
.end method
