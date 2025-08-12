.class public final Lcom/meituan/android/mgc/api/update/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/update/listener/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/update/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/update/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/j;->b:Lcom/meituan/android/mgc/api/update/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/update/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/j;->b:Lcom/meituan/android/mgc/api/update/k;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/update/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method
