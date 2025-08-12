.class public final Lcom/meituan/android/customerservice/floating/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/floating/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$l;->a:Lcom/meituan/android/customerservice/floating/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 770000
    const-class p2, Lcom/meituan/android/customerservice/floating/a$l;

    .line 770001
    .line 770002
    const-string v0, "sharkpush-> cmd:"

    .line 770003
    .line 770004
    const-string v1, "\tcode: "

    .line 770005
    .line 770006
    const-string v2, "\tmsg: "

    .line 770007
    .line 770008
    invoke-static {v0, p1, v1, v2, p3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770009
    .line 770010
    .line 770011
    move-result-object p1

    .line 770012
    invoke-static {p2, p1}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 1

    new-instance v0, Lcom/meituan/android/customerservice/floating/a$l$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/customerservice/floating/a$l$a;-><init>(Lcom/meituan/android/customerservice/floating/a$l;Ljava/lang/String;[B)V

    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method
