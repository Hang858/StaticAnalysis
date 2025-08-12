.class public final Lcom/meituan/android/ptcommonim/pageadapter/titlebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->b(Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->b(Ljava/util/List;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
