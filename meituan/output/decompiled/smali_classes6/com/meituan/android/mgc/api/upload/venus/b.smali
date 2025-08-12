.class public final Lcom/meituan/android/mgc/api/upload/venus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/upload/venus/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request()Lcom/meituan/android/mss/MssSTSModel;
    .locals 4

    new-instance v0, Lcom/meituan/android/mss/MssSTSModel;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/upload/venus/b;->a:Ljava/lang/String;

    const-string v2, "kch9wjkhpb9ppdwb0000000000b71cda"

    const-string v3, "dpttwjgm8ptp5krwx79wwbg9mzs85fbp"

    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/android/mss/MssSTSModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
