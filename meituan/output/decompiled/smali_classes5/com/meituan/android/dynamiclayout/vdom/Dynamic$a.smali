.class public final Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;
.super Lcom/meituan/android/dynamiclayout/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x0

    .line 770001
    invoke-direct {p0, v0, p3}, Lcom/meituan/android/dynamiclayout/utils/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770002
    .line 770003
    .line 770004
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;->a:Ljava/lang/Object;

    .line 770005
    .line 770006
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;->b:Ljava/lang/Class;

    .line 770007
    .line 770008
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Dynamic value \"%s\" can\'t be convert to type \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
