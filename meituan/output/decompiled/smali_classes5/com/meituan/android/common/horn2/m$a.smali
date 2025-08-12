.class public final Lcom/meituan/android/common/horn2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn2/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/m$a;->a:Lcom/meituan/android/common/horn2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-nez p1, :cond_0

    .line 430007
    .line 430008
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/horn2/m$a;->a:Lcom/meituan/android/common/horn2/m;

    .line 430009
    .line 430010
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/horn2/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
