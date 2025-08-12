.class public final Lcom/meituan/android/ptexperience/blue/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/blue/d$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptexperience/blue/h$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/blue/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/blue/task/b;->a:Lcom/meituan/android/ptexperience/blue/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    const-string v0, "getRealTimeSurvey error "

    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 120000
    const-string v0, "getRealTimeSurvey success "

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/ptexperience/blue/h;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/ptexperience/blue/task/b;->a:Lcom/meituan/android/ptexperience/blue/h$a;

    .line 120008
    .line 120009
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/ptexperience/blue/h;-><init>(Lcom/meituan/android/ptexperience/blue/h$a;Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/android/ptexperience/blue/g$a;->c:Lcom/meituan/android/ptexperience/blue/g$a;

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/meituan/android/ptexperience/blue/g;->a(Lcom/meituan/android/ptexperience/blue/g$a;)Lcom/meituan/android/ptexperience/blue/task/d;

    .line 120015
    move-result-object p1

    invoke-interface {p1, v0}, Lcom/meituan/android/ptexperience/blue/task/d;->a(Ljava/lang/Object;)V

    return-void
.end method
