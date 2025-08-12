.class public final synthetic Lcom/meituan/android/hades/dyadater/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/retrofit/b;->a:Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;

    iput p2, p0, Lcom/meituan/android/hades/dyadater/retrofit/b;->b:I

    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/retrofit/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/retrofit/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/retrofit/b;->a:Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;

    iget v1, p0, Lcom/meituan/android/hades/dyadater/retrofit/b;->b:I

    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/retrofit/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/retrofit/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->e(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
