.class public final Lcom/meituan/android/mgc/api/memoryprofile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/memoryprofile/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/memoryprofile/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/memoryprofile/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/memoryprofile/b;->a:Lcom/meituan/android/mgc/api/memoryprofile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mgc/api/memoryprofile/b;->a:Lcom/meituan/android/mgc/api/memoryprofile/c;

    new-instance v1, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryWarningPayload;

    iget-object v2, p0, Lcom/meituan/android/mgc/api/memoryprofile/b;->a:Lcom/meituan/android/mgc/api/memoryprofile/c;

    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/meituan/android/mgc/api/memoryprofile/MGCMemoryWarningPayload;-><init>(Ljava/lang/String;I)V

    const-string p1, "onMemoryWarning"

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method
