.class public final Lcom/meituan/android/privacy/proxy/b1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/b1;->getAllCellInfo()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/util/List<",
        "Landroid/telephony/CellInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/proxy/b1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/b1$d;->a:Lcom/meituan/android/privacy/proxy/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b1$d;->a:Lcom/meituan/android/privacy/proxy/b1;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/b1;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
