.class public final Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/mt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 3

    const/4 p1, 0x5

    if-ne p1, p2, :cond_0

    const-string p1, "group"

    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->a(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->c:Ljava/lang/String;

    const-string v2, "b_group_t6qi83qj_mc"

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 0

    return-void
.end method
