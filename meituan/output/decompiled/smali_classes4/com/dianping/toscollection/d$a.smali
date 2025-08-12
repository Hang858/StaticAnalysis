.class public final Lcom/dianping/toscollection/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/toscollection/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/toscollection/d;


# direct methods
.method public constructor <init>(Lcom/dianping/toscollection/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/toscollection/d$a;->b:Lcom/dianping/toscollection/d;

    iput-object p2, p0, Lcom/dianping/toscollection/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    if-nez p1, :cond_0

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/dianping/toscollection/d$a;->b:Lcom/dianping/toscollection/d;

    .line 410009
    .line 410010
    iget-object p2, p0, Lcom/dianping/toscollection/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dianping/toscollection/d;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
