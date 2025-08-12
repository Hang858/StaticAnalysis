.class public final Lcom/meituan/android/ptexperience/view/score/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/view/score/f$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptexperience/model/Survey;

.field public final synthetic b:Lcom/meituan/android/ptexperience/view/score/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/view/score/c;Lcom/meituan/android/ptexperience/model/Survey;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/d;->b:Lcom/meituan/android/ptexperience/view/score/c;

    iput-object p2, p0, Lcom/meituan/android/ptexperience/view/score/d;->a:Lcom/meituan/android/ptexperience/model/Survey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/meituan/android/ptexperience/model/b;Lcom/google/gson/JsonArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/ptexperience/model/b;",
            "Lcom/google/gson/JsonArray;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/d;->b:Lcom/meituan/android/ptexperience/view/score/c;

    iget-object v2, v1, Lcom/meituan/android/ptexperience/view/score/c;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/meituan/android/ptexperience/view/score/d;->a:Lcom/meituan/android/ptexperience/model/Survey;

    iget-object v3, v3, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    iget-object v6, v1, Lcom/meituan/android/ptexperience/view/score/c;->f:Lcom/meituan/android/ptexperience/callback/b;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/ptexperience/core/d;->d(Landroid/app/Activity;Lcom/meituan/android/ptexperience/model/Survey$Data;Lcom/meituan/android/ptexperience/model/b;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/meituan/android/ptexperience/callback/b;)V

    return-void
.end method
