.class public final Lcom/meituan/android/hotel/terminus/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/hotel/terminus/utils/n$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/utils/m;->b:Lcom/meituan/android/hotel/terminus/utils/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/utils/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/utils/m;->b:Lcom/meituan/android/hotel/terminus/utils/n$a;

    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/n;->g(Ljava/lang/String;Lcom/meituan/android/hotel/terminus/utils/n$a;)V

    return-void
.end method
