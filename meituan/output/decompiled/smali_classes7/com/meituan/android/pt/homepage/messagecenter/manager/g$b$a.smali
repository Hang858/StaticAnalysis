.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/imsdk/chat/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/imsdk/chat/callback/a<",
        "Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/meituan/android/imsdk/chat/callback/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;

    .line 150003
    .line 150004
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->d:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 150005
    .line 150006
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;->c:Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150007
    .line 150008
    sget-object v1, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    return-void
.end method
