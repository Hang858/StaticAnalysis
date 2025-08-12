.class public final Lcom/meituan/android/train/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/utils/a$a<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/utils/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/y;->a:Lcom/meituan/android/train/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/train/utils/a$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/utils/y;->a:Lcom/meituan/android/train/utils/u;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/train/utils/u;->d:Lcom/meituan/android/train/utils/a$a;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/utils/a$a;->f(Lcom/meituan/android/train/utils/a$a;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
