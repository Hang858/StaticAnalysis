.class public final Lcom/meituan/android/hades/monitor/battery/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/battery/utils/h$b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/battery/utils/h$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/utils/g;->a:Lcom/meituan/android/hades/monitor/battery/utils/h$b;

    iput-object p2, p0, Lcom/meituan/android/hades/monitor/battery/utils/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/utils/g;->a:Lcom/meituan/android/hades/monitor/battery/utils/h$b;

    .line 210001
    .line 210002
    if-eqz p1, :cond_0

    .line 210003
    .line 210004
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/hades/monitor/battery/utils/h$b;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 210005
    .line 210006
    .line 210007
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/utils/g;->a:Lcom/meituan/android/hades/monitor/battery/utils/h$b;

    .line 210008
    .line 210009
    invoke-interface {p1}, Lcom/meituan/android/hades/monitor/battery/utils/h$b;->a()V

    .line 210010
    .line 210011
    .line 210012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/utils/g;->b:Ljava/lang/Object;

    .line 210013
    .line 210014
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210015
    move-result-object p1

    return-object p1
.end method
