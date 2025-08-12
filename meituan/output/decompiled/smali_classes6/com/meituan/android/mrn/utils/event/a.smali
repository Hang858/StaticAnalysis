.class public final Lcom/meituan/android/mrn/utils/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mrn/utils/event/f;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/meituan/android/mrn/utils/event/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/utils/event/b;Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/utils/event/a;->e:Lcom/meituan/android/mrn/utils/event/b;

    iput-object p2, p0, Lcom/meituan/android/mrn/utils/event/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/utils/event/a;->b:Lcom/meituan/android/mrn/utils/event/f;

    iput-object p4, p0, Lcom/meituan/android/mrn/utils/event/a;->c:Ljava/util/Collection;

    iput-object p5, p0, Lcom/meituan/android/mrn/utils/event/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/mrn/utils/event/a;->e:Lcom/meituan/android/mrn/utils/event/b;

    iget-object v1, p0, Lcom/meituan/android/mrn/utils/event/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/mrn/utils/event/a;->b:Lcom/meituan/android/mrn/utils/event/f;

    iget-object v3, p0, Lcom/meituan/android/mrn/utils/event/a;->c:Ljava/util/Collection;

    iget-object v4, p0, Lcom/meituan/android/mrn/utils/event/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/utils/event/b;->f(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method
