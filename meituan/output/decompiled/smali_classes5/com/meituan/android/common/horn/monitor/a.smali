.class public final Lcom/meituan/android/common/horn/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/monitor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/monitor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/monitor/a;->a:Lcom/meituan/android/common/horn/monitor/b;

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
    iget-object p1, p0, Lcom/meituan/android/common/horn/monitor/a;->a:Lcom/meituan/android/common/horn/monitor/b;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/horn/monitor/b;->i(Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    goto :goto_0

    .line 430008
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/horn/monitor/a;->a:Lcom/meituan/android/common/horn/monitor/b;

    .line 430009
    .line 430010
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/horn/monitor/b;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
