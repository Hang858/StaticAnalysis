.class public final Lcom/meituan/android/dz/ugc/mrn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/utils/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/c;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/meituan/android/dz/ugc/mrn/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/c;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c$a;->b:Lcom/meituan/android/dz/ugc/mrn/c;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/c$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/c$a;->b:Lcom/meituan/android/dz/ugc/mrn/c;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 120003
    .line 120004
    iget-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/c;->d:[I

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    aget v2, p1, v1

    .line 120008
    .line 120009
    add-int/2addr v2, v1

    .line 120010
    aput v2, p1, v1

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/mrn/c;->b()V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method

.method public final onFailed()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/c$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "-2"

    const-string v2, "\u7f16\u8f91\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
