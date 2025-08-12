.class public final Lcom/meituan/android/pt/homepage/lifecycle/a0;
.super Lcom/meituan/android/degrade/interfaces/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AppCompatActivity;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/a0;->b:Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/lifecycle/a0;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAppFirstInstall"

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/a0;->b:Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/a0;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100008
    .line 100009
    new-instance v3, Lcom/meituan/android/pt/homepage/lifecycle/b0;

    .line 100010
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/pt/homepage/lifecycle/b0;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;Landroid/support/v7/app/AppCompatActivity;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method
